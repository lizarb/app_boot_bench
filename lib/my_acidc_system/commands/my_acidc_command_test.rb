class MyAcidcSystem::MyAcidcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidcSystem::MyAcidcCommand
    assert_equality subject.class, MyAcidcSystem::MyAcidcCommand
  end

end
