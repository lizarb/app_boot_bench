class MyAaewaSystem::MyAaewaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewaSystem::MyAaewaCommand
    assert_equality subject.class, MyAaewaSystem::MyAaewaCommand
  end

end
