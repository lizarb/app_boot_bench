class MyAazniSystem::MyAazniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazniSystem::MyAazniCommand
    assert_equality subject.class, MyAazniSystem::MyAazniCommand
  end

end
