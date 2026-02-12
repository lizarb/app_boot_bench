class MyActsqSystem::MyActsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsqSystem::MyActsqCommand
    assert_equality subject.class, MyActsqSystem::MyActsqCommand
  end

end
