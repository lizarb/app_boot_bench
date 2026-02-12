class MyAbdkeSystem::MyAbdkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkeSystem::MyAbdkeCommand
    assert_equality subject.class, MyAbdkeSystem::MyAbdkeCommand
  end

end
