class MyAbdpqSystem::MyAbdpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpqSystem::MyAbdpqCommand
    assert_equality subject.class, MyAbdpqSystem::MyAbdpqCommand
  end

end
