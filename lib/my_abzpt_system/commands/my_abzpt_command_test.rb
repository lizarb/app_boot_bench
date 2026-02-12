class MyAbzptSystem::MyAbzptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzptSystem::MyAbzptCommand
    assert_equality subject.class, MyAbzptSystem::MyAbzptCommand
  end

end
