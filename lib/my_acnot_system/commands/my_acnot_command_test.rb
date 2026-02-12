class MyAcnotSystem::MyAcnotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnotSystem::MyAcnotCommand
    assert_equality subject.class, MyAcnotSystem::MyAcnotCommand
  end

end
