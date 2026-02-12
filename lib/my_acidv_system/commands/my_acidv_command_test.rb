class MyAcidvSystem::MyAcidvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidvSystem::MyAcidvCommand
    assert_equality subject.class, MyAcidvSystem::MyAcidvCommand
  end

end
