class MyAbymuSystem::MyAbymuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymuSystem::MyAbymuCommand
    assert_equality subject.class, MyAbymuSystem::MyAbymuCommand
  end

end
