class MyAapavSystem::MyAapavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapavSystem::MyAapavCommand
    assert_equality subject.class, MyAapavSystem::MyAapavCommand
  end

end
