class MyAagccSystem::MyAagccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagccSystem::MyAagccCommand
    assert_equality subject.class, MyAagccSystem::MyAagccCommand
  end

end
