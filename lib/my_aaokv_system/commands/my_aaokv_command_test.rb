class MyAaokvSystem::MyAaokvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokvSystem::MyAaokvCommand
    assert_equality subject.class, MyAaokvSystem::MyAaokvCommand
  end

end
