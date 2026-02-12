class MyAckilSystem::MyAckilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckilSystem::MyAckilCommand
    assert_equality subject.class, MyAckilSystem::MyAckilCommand
  end

end
