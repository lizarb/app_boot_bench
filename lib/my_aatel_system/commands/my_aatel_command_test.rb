class MyAatelSystem::MyAatelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatelSystem::MyAatelCommand
    assert_equality subject.class, MyAatelSystem::MyAatelCommand
  end

end
