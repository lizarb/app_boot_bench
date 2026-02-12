class MyAcaohSystem::MyAcaohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaohSystem::MyAcaohCommand
    assert_equality subject.class, MyAcaohSystem::MyAcaohCommand
  end

end
