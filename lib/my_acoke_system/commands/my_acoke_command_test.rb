class MyAcokeSystem::MyAcokeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokeSystem::MyAcokeCommand
    assert_equality subject.class, MyAcokeSystem::MyAcokeCommand
  end

end
