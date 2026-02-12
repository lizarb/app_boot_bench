class MyAbzadSystem::MyAbzadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzadSystem::MyAbzadCommand
    assert_equality subject.class, MyAbzadSystem::MyAbzadCommand
  end

end
