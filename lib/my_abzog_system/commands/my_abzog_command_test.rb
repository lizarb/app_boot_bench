class MyAbzogSystem::MyAbzogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzogSystem::MyAbzogCommand
    assert_equality subject.class, MyAbzogSystem::MyAbzogCommand
  end

end
