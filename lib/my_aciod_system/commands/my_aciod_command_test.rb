class MyAciodSystem::MyAciodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciodSystem::MyAciodCommand
    assert_equality subject.class, MyAciodSystem::MyAciodCommand
  end

end
