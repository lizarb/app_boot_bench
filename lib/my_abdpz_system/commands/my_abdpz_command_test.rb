class MyAbdpzSystem::MyAbdpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpzSystem::MyAbdpzCommand
    assert_equality subject.class, MyAbdpzSystem::MyAbdpzCommand
  end

end
