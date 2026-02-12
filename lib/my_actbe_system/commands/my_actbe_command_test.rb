class MyActbeSystem::MyActbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbeSystem::MyActbeCommand
    assert_equality subject.class, MyActbeSystem::MyActbeCommand
  end

end
