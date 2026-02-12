class MyAbfonSystem::MyAbfonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfonSystem::MyAbfonCommand
    assert_equality subject.class, MyAbfonSystem::MyAbfonCommand
  end

end
