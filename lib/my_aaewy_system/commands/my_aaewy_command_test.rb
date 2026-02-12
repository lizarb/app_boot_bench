class MyAaewySystem::MyAaewyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewySystem::MyAaewyCommand
    assert_equality subject.class, MyAaewySystem::MyAaewyCommand
  end

end
