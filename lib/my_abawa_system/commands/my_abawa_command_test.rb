class MyAbawaSystem::MyAbawaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawaSystem::MyAbawaCommand
    assert_equality subject.class, MyAbawaSystem::MyAbawaCommand
  end

end
