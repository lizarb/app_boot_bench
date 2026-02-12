class MyAapudSystem::MyAapudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapudSystem::MyAapudCommand
    assert_equality subject.class, MyAapudSystem::MyAapudCommand
  end

end
