class MyAcluqSystem::MyAcluqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcluqSystem::MyAcluqCommand
    assert_equality subject.class, MyAcluqSystem::MyAcluqCommand
  end

end
