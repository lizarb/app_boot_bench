class MyActswSystem::MyActswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActswSystem::MyActswCommand
    assert_equality subject.class, MyActswSystem::MyActswCommand
  end

end
