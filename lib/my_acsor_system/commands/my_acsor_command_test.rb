class MyAcsorSystem::MyAcsorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsorSystem::MyAcsorCommand
    assert_equality subject.class, MyAcsorSystem::MyAcsorCommand
  end

end
