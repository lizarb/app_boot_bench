class MyAakfcSystem::MyAakfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfcSystem::MyAakfcCommand
    assert_equality subject.class, MyAakfcSystem::MyAakfcCommand
  end

end
