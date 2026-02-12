class MyAaseqSystem::MyAaseqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaseqSystem::MyAaseqCommand
    assert_equality subject.class, MyAaseqSystem::MyAaseqCommand
  end

end
