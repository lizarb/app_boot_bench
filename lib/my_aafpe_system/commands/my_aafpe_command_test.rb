class MyAafpeSystem::MyAafpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpeSystem::MyAafpeCommand
    assert_equality subject.class, MyAafpeSystem::MyAafpeCommand
  end

end
