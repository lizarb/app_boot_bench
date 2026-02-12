class MyAbzkhSystem::MyAbzkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkhSystem::MyAbzkhCommand
    assert_equality subject.class, MyAbzkhSystem::MyAbzkhCommand
  end

end
