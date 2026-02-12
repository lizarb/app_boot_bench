class MyAcuhjSystem::MyAcuhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhjSystem::MyAcuhjCommand
    assert_equality subject.class, MyAcuhjSystem::MyAcuhjCommand
  end

end
