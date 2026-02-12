class MyAcalkSystem::MyAcalkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalkSystem::MyAcalkCommand
    assert_equality subject.class, MyAcalkSystem::MyAcalkCommand
  end

end
