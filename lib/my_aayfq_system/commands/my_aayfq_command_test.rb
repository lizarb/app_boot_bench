class MyAayfqSystem::MyAayfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfqSystem::MyAayfqCommand
    assert_equality subject.class, MyAayfqSystem::MyAayfqCommand
  end

end
