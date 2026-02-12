class MyAcfhjSystem::MyAcfhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhjSystem::MyAcfhjCommand
    assert_equality subject.class, MyAcfhjSystem::MyAcfhjCommand
  end

end
