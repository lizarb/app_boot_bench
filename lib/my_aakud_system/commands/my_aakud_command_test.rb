class MyAakudSystem::MyAakudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakudSystem::MyAakudCommand
    assert_equality subject.class, MyAakudSystem::MyAakudCommand
  end

end
