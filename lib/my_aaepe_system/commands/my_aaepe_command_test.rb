class MyAaepeSystem::MyAaepeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepeSystem::MyAaepeCommand
    assert_equality subject.class, MyAaepeSystem::MyAaepeCommand
  end

end
