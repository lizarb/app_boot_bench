class MyAcidkSystem::MyAcidkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidkSystem::MyAcidkCommand
    assert_equality subject.class, MyAcidkSystem::MyAcidkCommand
  end

end
