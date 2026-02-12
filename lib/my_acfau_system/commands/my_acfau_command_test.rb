class MyAcfauSystem::MyAcfauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfauSystem::MyAcfauCommand
    assert_equality subject.class, MyAcfauSystem::MyAcfauCommand
  end

end
