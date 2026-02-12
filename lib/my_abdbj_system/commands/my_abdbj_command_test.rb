class MyAbdbjSystem::MyAbdbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbjSystem::MyAbdbjCommand
    assert_equality subject.class, MyAbdbjSystem::MyAbdbjCommand
  end

end
