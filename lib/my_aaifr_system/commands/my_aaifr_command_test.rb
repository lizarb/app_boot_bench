class MyAaifrSystem::MyAaifrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifrSystem::MyAaifrCommand
    assert_equality subject.class, MyAaifrSystem::MyAaifrCommand
  end

end
