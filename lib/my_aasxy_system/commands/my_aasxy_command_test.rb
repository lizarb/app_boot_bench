class MyAasxySystem::MyAasxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxySystem::MyAasxyCommand
    assert_equality subject.class, MyAasxySystem::MyAasxyCommand
  end

end
