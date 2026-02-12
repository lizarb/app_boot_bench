class MyAapklSystem::MyAapklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapklSystem::MyAapklCommand
    assert_equality subject.class, MyAapklSystem::MyAapklCommand
  end

end
