class MyAcoomSystem::MyAcoomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoomSystem::MyAcoomCommand
    assert_equality subject.class, MyAcoomSystem::MyAcoomCommand
  end

end
