class MyAaipsSystem::MyAaipsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipsSystem::MyAaipsCommand
    assert_equality subject.class, MyAaipsSystem::MyAaipsCommand
  end

end
