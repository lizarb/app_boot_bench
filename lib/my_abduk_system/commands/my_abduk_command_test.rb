class MyAbdukSystem::MyAbdukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdukSystem::MyAbdukCommand
    assert_equality subject.class, MyAbdukSystem::MyAbdukCommand
  end

end
