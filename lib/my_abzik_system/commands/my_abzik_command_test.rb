class MyAbzikSystem::MyAbzikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzikSystem::MyAbzikCommand
    assert_equality subject.class, MyAbzikSystem::MyAbzikCommand
  end

end
