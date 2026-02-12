class MyAakwaSystem::MyAakwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwaSystem::MyAakwaCommand
    assert_equality subject.class, MyAakwaSystem::MyAakwaCommand
  end

end
