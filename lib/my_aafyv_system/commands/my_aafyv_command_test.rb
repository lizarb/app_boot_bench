class MyAafyvSystem::MyAafyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyvSystem::MyAafyvCommand
    assert_equality subject.class, MyAafyvSystem::MyAafyvCommand
  end

end
