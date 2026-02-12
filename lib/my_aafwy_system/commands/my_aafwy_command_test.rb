class MyAafwySystem::MyAafwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwySystem::MyAafwyCommand
    assert_equality subject.class, MyAafwySystem::MyAafwyCommand
  end

end
