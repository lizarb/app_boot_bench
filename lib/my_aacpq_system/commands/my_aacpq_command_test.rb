class MyAacpqSystem::MyAacpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpqSystem::MyAacpqCommand
    assert_equality subject.class, MyAacpqSystem::MyAacpqCommand
  end

end
