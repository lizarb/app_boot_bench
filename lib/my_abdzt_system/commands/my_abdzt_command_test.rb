class MyAbdztSystem::MyAbdztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdztSystem::MyAbdztCommand
    assert_equality subject.class, MyAbdztSystem::MyAbdztCommand
  end

end
