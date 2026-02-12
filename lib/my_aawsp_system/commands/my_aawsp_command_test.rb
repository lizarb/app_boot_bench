class MyAawspSystem::MyAawspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawspSystem::MyAawspCommand
    assert_equality subject.class, MyAawspSystem::MyAawspCommand
  end

end
