class MyAbzyrSystem::MyAbzyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyrSystem::MyAbzyrCommand
    assert_equality subject.class, MyAbzyrSystem::MyAbzyrCommand
  end

end
