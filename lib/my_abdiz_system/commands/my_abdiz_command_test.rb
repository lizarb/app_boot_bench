class MyAbdizSystem::MyAbdizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdizSystem::MyAbdizCommand
    assert_equality subject.class, MyAbdizSystem::MyAbdizCommand
  end

end
