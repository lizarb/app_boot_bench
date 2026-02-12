class MyAbdpbSystem::MyAbdpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpbSystem::MyAbdpbCommand
    assert_equality subject.class, MyAbdpbSystem::MyAbdpbCommand
  end

end
