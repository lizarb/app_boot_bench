class MyAcuolSystem::MyAcuolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuolSystem::MyAcuolCommand
    assert_equality subject.class, MyAcuolSystem::MyAcuolCommand
  end

end
