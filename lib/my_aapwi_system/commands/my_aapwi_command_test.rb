class MyAapwiSystem::MyAapwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwiSystem::MyAapwiCommand
    assert_equality subject.class, MyAapwiSystem::MyAapwiCommand
  end

end
