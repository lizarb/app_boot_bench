class MyAciiqSystem::MyAciiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciiqSystem::MyAciiqCommand
    assert_equality subject.class, MyAciiqSystem::MyAciiqCommand
  end

end
