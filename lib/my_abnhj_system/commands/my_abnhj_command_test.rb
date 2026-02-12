class MyAbnhjSystem::MyAbnhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhjSystem::MyAbnhjCommand
    assert_equality subject.class, MyAbnhjSystem::MyAbnhjCommand
  end

end
