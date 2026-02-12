class MyAapjuSystem::MyAapjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjuSystem::MyAapjuCommand
    assert_equality subject.class, MyAapjuSystem::MyAapjuCommand
  end

end
