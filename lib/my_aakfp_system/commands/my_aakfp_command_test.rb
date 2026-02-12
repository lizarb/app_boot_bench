class MyAakfpSystem::MyAakfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfpSystem::MyAakfpCommand
    assert_equality subject.class, MyAakfpSystem::MyAakfpCommand
  end

end
