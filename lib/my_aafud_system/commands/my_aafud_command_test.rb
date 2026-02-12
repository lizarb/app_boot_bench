class MyAafudSystem::MyAafudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafudSystem::MyAafudCommand
    assert_equality subject.class, MyAafudSystem::MyAafudCommand
  end

end
