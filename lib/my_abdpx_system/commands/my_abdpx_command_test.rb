class MyAbdpxSystem::MyAbdpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpxSystem::MyAbdpxCommand
    assert_equality subject.class, MyAbdpxSystem::MyAbdpxCommand
  end

end
