class MyAbdpfSystem::MyAbdpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpfSystem::MyAbdpfCommand
    assert_equality subject.class, MyAbdpfSystem::MyAbdpfCommand
  end

end
