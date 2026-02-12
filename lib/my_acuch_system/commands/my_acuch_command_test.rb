class MyAcuchSystem::MyAcuchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuchSystem::MyAcuchCommand
    assert_equality subject.class, MyAcuchSystem::MyAcuchCommand
  end

end
