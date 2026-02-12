class MyAcdfrSystem::MyAcdfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfrSystem::MyAcdfrCommand
    assert_equality subject.class, MyAcdfrSystem::MyAcdfrCommand
  end

end
