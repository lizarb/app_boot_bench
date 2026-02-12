class MyAcrogSystem::MyAcrogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrogSystem::MyAcrogCommand
    assert_equality subject.class, MyAcrogSystem::MyAcrogCommand
  end

end
