class MyAapspSystem::MyAapspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapspSystem::MyAapspCommand
    assert_equality subject.class, MyAapspSystem::MyAapspCommand
  end

end
