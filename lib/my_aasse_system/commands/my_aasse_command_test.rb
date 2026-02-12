class MyAasseSystem::MyAasseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasseSystem::MyAasseCommand
    assert_equality subject.class, MyAasseSystem::MyAasseCommand
  end

end
