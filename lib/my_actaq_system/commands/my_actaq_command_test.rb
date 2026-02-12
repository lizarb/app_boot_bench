class MyActaqSystem::MyActaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActaqSystem::MyActaqCommand
    assert_equality subject.class, MyActaqSystem::MyActaqCommand
  end

end
