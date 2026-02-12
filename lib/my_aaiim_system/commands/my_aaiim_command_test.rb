class MyAaiimSystem::MyAaiimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiimSystem::MyAaiimCommand
    assert_equality subject.class, MyAaiimSystem::MyAaiimCommand
  end

end
