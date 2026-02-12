class MyAbyfrSystem::MyAbyfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfrSystem::MyAbyfrCommand
    assert_equality subject.class, MyAbyfrSystem::MyAbyfrCommand
  end

end
