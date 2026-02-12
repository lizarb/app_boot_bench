class MyAchdzSystem::MyAchdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdzSystem::MyAchdzCommand
    assert_equality subject.class, MyAchdzSystem::MyAchdzCommand
  end

end
