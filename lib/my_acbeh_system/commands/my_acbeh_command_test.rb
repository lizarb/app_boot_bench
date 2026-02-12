class MyAcbehSystem::MyAcbehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbehSystem::MyAcbehCommand
    assert_equality subject.class, MyAcbehSystem::MyAcbehCommand
  end

end
