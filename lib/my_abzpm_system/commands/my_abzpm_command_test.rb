class MyAbzpmSystem::MyAbzpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpmSystem::MyAbzpmCommand
    assert_equality subject.class, MyAbzpmSystem::MyAbzpmCommand
  end

end
