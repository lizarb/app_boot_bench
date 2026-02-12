class MyAcvyvSystem::MyAcvyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyvSystem::MyAcvyvCommand
    assert_equality subject.class, MyAcvyvSystem::MyAcvyvCommand
  end

end
