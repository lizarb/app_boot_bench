class MyAcguxSystem::MyAcguxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguxSystem::MyAcguxCommand
    assert_equality subject.class, MyAcguxSystem::MyAcguxCommand
  end

end
