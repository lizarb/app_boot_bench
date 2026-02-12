class MyAceskSystem::MyAceskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceskSystem::MyAceskCommand
    assert_equality subject.class, MyAceskSystem::MyAceskCommand
  end

end
