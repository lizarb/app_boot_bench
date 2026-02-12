class MyAcuooSystem::MyAcuooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuooSystem::MyAcuooCommand
    assert_equality subject.class, MyAcuooSystem::MyAcuooCommand
  end

end
