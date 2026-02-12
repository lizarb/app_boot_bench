class MyAbdpmSystem::MyAbdpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpmSystem::MyAbdpmCommand
    assert_equality subject.class, MyAbdpmSystem::MyAbdpmCommand
  end

end
