class MyAatyjSystem::MyAatyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatyjSystem::MyAatyjCommand
    assert_equality subject.class, MyAatyjSystem::MyAatyjCommand
  end

end
