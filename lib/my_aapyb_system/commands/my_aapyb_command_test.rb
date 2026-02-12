class MyAapybSystem::MyAapybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapybSystem::MyAapybCommand
    assert_equality subject.class, MyAapybSystem::MyAapybCommand
  end

end
