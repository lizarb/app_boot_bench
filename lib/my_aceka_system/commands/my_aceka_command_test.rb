class MyAcekaSystem::MyAcekaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekaSystem::MyAcekaCommand
    assert_equality subject.class, MyAcekaSystem::MyAcekaCommand
  end

end
