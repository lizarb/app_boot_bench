class MyAauerSystem::MyAauerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauerSystem::MyAauerCommand
    assert_equality subject.class, MyAauerSystem::MyAauerCommand
  end

end
