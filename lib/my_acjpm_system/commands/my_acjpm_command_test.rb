class MyAcjpmSystem::MyAcjpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpmSystem::MyAcjpmCommand
    assert_equality subject.class, MyAcjpmSystem::MyAcjpmCommand
  end

end
