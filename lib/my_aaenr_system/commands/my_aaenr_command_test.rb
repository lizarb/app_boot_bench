class MyAaenrSystem::MyAaenrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenrSystem::MyAaenrCommand
    assert_equality subject.class, MyAaenrSystem::MyAaenrCommand
  end

end
