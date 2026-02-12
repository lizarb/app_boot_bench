class MyAcesnSystem::MyAcesnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesnSystem::MyAcesnCommand
    assert_equality subject.class, MyAcesnSystem::MyAcesnCommand
  end

end
