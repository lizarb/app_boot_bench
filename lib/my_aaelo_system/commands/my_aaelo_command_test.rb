class MyAaeloSystem::MyAaeloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeloSystem::MyAaeloCommand
    assert_equality subject.class, MyAaeloSystem::MyAaeloCommand
  end

end
