class MyAamdeSystem::MyAamdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdeSystem::MyAamdeCommand
    assert_equality subject.class, MyAamdeSystem::MyAamdeCommand
  end

end
