class MyAbdpwSystem::MyAbdpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpwSystem::MyAbdpwCommand
    assert_equality subject.class, MyAbdpwSystem::MyAbdpwCommand
  end

end
