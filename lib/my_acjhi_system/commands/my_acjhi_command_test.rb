class MyAcjhiSystem::MyAcjhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhiSystem::MyAcjhiCommand
    assert_equality subject.class, MyAcjhiSystem::MyAcjhiCommand
  end

end
