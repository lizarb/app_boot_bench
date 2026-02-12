class MyAbxybSystem::MyAbxybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxybSystem::MyAbxybCommand
    assert_equality subject.class, MyAbxybSystem::MyAbxybCommand
  end

end
