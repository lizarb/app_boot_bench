class MyAbzzqSystem::MyAbzzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzqSystem::MyAbzzqCommand
    assert_equality subject.class, MyAbzzqSystem::MyAbzzqCommand
  end

end
