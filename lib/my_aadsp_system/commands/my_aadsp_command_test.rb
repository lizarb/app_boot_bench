class MyAadspSystem::MyAadspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadspSystem::MyAadspCommand
    assert_equality subject.class, MyAadspSystem::MyAadspCommand
  end

end
