class MyAcrvuSystem::MyAcrvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvuSystem::MyAcrvuCommand
    assert_equality subject.class, MyAcrvuSystem::MyAcrvuCommand
  end

end
