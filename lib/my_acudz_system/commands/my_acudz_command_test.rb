class MyAcudzSystem::MyAcudzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudzSystem::MyAcudzCommand
    assert_equality subject.class, MyAcudzSystem::MyAcudzCommand
  end

end
