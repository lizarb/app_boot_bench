class MyAarcrSystem::MyAarcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcrSystem::MyAarcrCommand
    assert_equality subject.class, MyAarcrSystem::MyAarcrCommand
  end

end
