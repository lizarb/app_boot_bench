class MyAanpeSystem::MyAanpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpeSystem::MyAanpeCommand
    assert_equality subject.class, MyAanpeSystem::MyAanpeCommand
  end

end
