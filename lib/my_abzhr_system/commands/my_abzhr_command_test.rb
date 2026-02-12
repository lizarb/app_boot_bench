class MyAbzhrSystem::MyAbzhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhrSystem::MyAbzhrCommand
    assert_equality subject.class, MyAbzhrSystem::MyAbzhrCommand
  end

end
