class MyAaeehSystem::MyAaeehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeehSystem::MyAaeehCommand
    assert_equality subject.class, MyAaeehSystem::MyAaeehCommand
  end

end
