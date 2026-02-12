class MyAabufSystem::MyAabufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabufSystem::MyAabufCommand
    assert_equality subject.class, MyAabufSystem::MyAabufCommand
  end

end
