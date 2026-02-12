class MyAcnejSystem::MyAcnejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnejSystem::MyAcnejCommand
    assert_equality subject.class, MyAcnejSystem::MyAcnejCommand
  end

end
