class MyAaknsSystem::MyAaknsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknsSystem::MyAaknsCommand
    assert_equality subject.class, MyAaknsSystem::MyAaknsCommand
  end

end
