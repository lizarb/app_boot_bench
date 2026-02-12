class MyAbzsjSystem::MyAbzsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsjSystem::MyAbzsjCommand
    assert_equality subject.class, MyAbzsjSystem::MyAbzsjCommand
  end

end
