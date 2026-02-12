class MyAbygySystem::MyAbygyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygySystem::MyAbygyCommand
    assert_equality subject.class, MyAbygySystem::MyAbygyCommand
  end

end
