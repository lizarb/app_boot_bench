class MyAbcidSystem::MyAbcidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcidSystem::MyAbcidCommand
    assert_equality subject.class, MyAbcidSystem::MyAbcidCommand
  end

end
