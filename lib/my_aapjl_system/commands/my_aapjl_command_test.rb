class MyAapjlSystem::MyAapjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjlSystem::MyAapjlCommand
    assert_equality subject.class, MyAapjlSystem::MyAapjlCommand
  end

end
