class MyAcidwSystem::MyAcidwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidwSystem::MyAcidwCommand
    assert_equality subject.class, MyAcidwSystem::MyAcidwCommand
  end

end
