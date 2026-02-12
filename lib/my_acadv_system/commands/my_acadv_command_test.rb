class MyAcadvSystem::MyAcadvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadvSystem::MyAcadvCommand
    assert_equality subject.class, MyAcadvSystem::MyAcadvCommand
  end

end
