class MyAbjfrSystem::MyAbjfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfrSystem::MyAbjfrCommand
    assert_equality subject.class, MyAbjfrSystem::MyAbjfrCommand
  end

end
