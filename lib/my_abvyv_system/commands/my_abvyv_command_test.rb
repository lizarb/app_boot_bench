class MyAbvyvSystem::MyAbvyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyvSystem::MyAbvyvCommand
    assert_equality subject.class, MyAbvyvSystem::MyAbvyvCommand
  end

end
