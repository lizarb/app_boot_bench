class MyAbmztSystem::MyAbmztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmztSystem::MyAbmztCommand
    assert_equality subject.class, MyAbmztSystem::MyAbmztCommand
  end

end
