class MyAbdpkSystem::MyAbdpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpkSystem::MyAbdpkCommand
    assert_equality subject.class, MyAbdpkSystem::MyAbdpkCommand
  end

end
