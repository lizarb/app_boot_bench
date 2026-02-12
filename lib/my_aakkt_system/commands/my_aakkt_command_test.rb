class MyAakktSystem::MyAakktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakktSystem::MyAakktCommand
    assert_equality subject.class, MyAakktSystem::MyAakktCommand
  end

end
