class MyAakyvSystem::MyAakyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyvSystem::MyAakyvCommand
    assert_equality subject.class, MyAakyvSystem::MyAakyvCommand
  end

end
