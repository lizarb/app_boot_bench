class MyAbaseSystem::MyAbaseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaseSystem::MyAbaseCommand
    assert_equality subject.class, MyAbaseSystem::MyAbaseCommand
  end

end
