class MyAamjnSystem::MyAamjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjnSystem::MyAamjnCommand
    assert_equality subject.class, MyAamjnSystem::MyAamjnCommand
  end

end
