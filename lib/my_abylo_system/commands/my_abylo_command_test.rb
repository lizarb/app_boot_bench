class MyAbyloSystem::MyAbyloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyloSystem::MyAbyloCommand
    assert_equality subject.class, MyAbyloSystem::MyAbyloCommand
  end

end
