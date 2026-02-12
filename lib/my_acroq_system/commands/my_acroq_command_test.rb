class MyAcroqSystem::MyAcroqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcroqSystem::MyAcroqCommand
    assert_equality subject.class, MyAcroqSystem::MyAcroqCommand
  end

end
