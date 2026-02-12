class MyAbednSystem::MyAbednCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbednSystem::MyAbednCommand
    assert_equality subject.class, MyAbednSystem::MyAbednCommand
  end

end
