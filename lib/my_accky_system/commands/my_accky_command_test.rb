class MyAcckySystem::MyAcckyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckySystem::MyAcckyCommand
    assert_equality subject.class, MyAcckySystem::MyAcckyCommand
  end

end
