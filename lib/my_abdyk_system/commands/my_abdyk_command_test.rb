class MyAbdykSystem::MyAbdykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdykSystem::MyAbdykCommand
    assert_equality subject.class, MyAbdykSystem::MyAbdykCommand
  end

end
