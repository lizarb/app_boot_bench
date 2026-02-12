class MyAabmsSystem::MyAabmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmsSystem::MyAabmsCommand
    assert_equality subject.class, MyAabmsSystem::MyAabmsCommand
  end

end
