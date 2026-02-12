class MyAcjdzSystem::MyAcjdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdzSystem::MyAcjdzCommand
    assert_equality subject.class, MyAcjdzSystem::MyAcjdzCommand
  end

end
