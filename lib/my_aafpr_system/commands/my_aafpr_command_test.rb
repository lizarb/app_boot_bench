class MyAafprSystem::MyAafprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafprSystem::MyAafprCommand
    assert_equality subject.class, MyAafprSystem::MyAafprCommand
  end

end
