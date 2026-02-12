class MyAcuovSystem::MyAcuovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuovSystem::MyAcuovCommand
    assert_equality subject.class, MyAcuovSystem::MyAcuovCommand
  end

end
