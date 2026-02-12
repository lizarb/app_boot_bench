class MyAawpzSystem::MyAawpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpzSystem::MyAawpzCommand
    assert_equality subject.class, MyAawpzSystem::MyAawpzCommand
  end

end
