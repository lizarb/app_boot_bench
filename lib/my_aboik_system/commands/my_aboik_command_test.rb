class MyAboikSystem::MyAboikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboikSystem::MyAboikCommand
    assert_equality subject.class, MyAboikSystem::MyAboikCommand
  end

end
