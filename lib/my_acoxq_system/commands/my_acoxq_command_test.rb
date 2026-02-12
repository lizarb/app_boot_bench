class MyAcoxqSystem::MyAcoxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxqSystem::MyAcoxqCommand
    assert_equality subject.class, MyAcoxqSystem::MyAcoxqCommand
  end

end
