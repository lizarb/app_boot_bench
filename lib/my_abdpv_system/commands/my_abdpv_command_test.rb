class MyAbdpvSystem::MyAbdpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpvSystem::MyAbdpvCommand
    assert_equality subject.class, MyAbdpvSystem::MyAbdpvCommand
  end

end
