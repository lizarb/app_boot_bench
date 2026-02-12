class MyAbdpgSystem::MyAbdpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpgSystem::MyAbdpgCommand
    assert_equality subject.class, MyAbdpgSystem::MyAbdpgCommand
  end

end
