class MyAaunqSystem::MyAaunqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunqSystem::MyAaunqCommand
    assert_equality subject.class, MyAaunqSystem::MyAaunqCommand
  end

end
