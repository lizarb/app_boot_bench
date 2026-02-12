class MyAapllSystem::MyAapllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapllSystem::MyAapllCommand
    assert_equality subject.class, MyAapllSystem::MyAapllCommand
  end

end
