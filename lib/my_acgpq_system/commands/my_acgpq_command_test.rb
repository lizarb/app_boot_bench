class MyAcgpqSystem::MyAcgpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpqSystem::MyAcgpqCommand
    assert_equality subject.class, MyAcgpqSystem::MyAcgpqCommand
  end

end
