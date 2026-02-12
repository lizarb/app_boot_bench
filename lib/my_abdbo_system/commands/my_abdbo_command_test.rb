class MyAbdboSystem::MyAbdboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdboSystem::MyAbdboCommand
    assert_equality subject.class, MyAbdboSystem::MyAbdboCommand
  end

end
