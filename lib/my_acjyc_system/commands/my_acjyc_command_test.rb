class MyAcjycSystem::MyAcjycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjycSystem::MyAcjycCommand
    assert_equality subject.class, MyAcjycSystem::MyAcjycCommand
  end

end
