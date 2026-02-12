class MyAcldqSystem::MyAcldqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldqSystem::MyAcldqCommand
    assert_equality subject.class, MyAcldqSystem::MyAcldqCommand
  end

end
