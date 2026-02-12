class MyAbdpjSystem::MyAbdpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpjSystem::MyAbdpjCommand
    assert_equality subject.class, MyAbdpjSystem::MyAbdpjCommand
  end

end
