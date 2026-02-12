class MyAapuuSystem::MyAapuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuuSystem::MyAapuuCommand
    assert_equality subject.class, MyAapuuSystem::MyAapuuCommand
  end

end
