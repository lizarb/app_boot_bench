class MyAcednSystem::MyAcednCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcednSystem::MyAcednCommand
    assert_equality subject.class, MyAcednSystem::MyAcednCommand
  end

end
