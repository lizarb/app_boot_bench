class MyAapcoSystem::MyAapcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcoSystem::MyAapcoCommand
    assert_equality subject.class, MyAapcoSystem::MyAapcoCommand
  end

end
