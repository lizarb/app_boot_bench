class MyAashoSystem::MyAashoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashoSystem::MyAashoCommand
    assert_equality subject.class, MyAashoSystem::MyAashoCommand
  end

end
