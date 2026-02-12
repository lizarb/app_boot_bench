class MyAapkuSystem::MyAapkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkuSystem::MyAapkuCommand
    assert_equality subject.class, MyAapkuSystem::MyAapkuCommand
  end

end
