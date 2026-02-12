class MyAcipsSystem::MyAcipsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipsSystem::MyAcipsCommand
    assert_equality subject.class, MyAcipsSystem::MyAcipsCommand
  end

end
