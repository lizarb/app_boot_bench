class MyAcglaSystem::MyAcglaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglaSystem::MyAcglaCommand
    assert_equality subject.class, MyAcglaSystem::MyAcglaCommand
  end

end
