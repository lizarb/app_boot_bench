class MyAbjjnSystem::MyAbjjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjnSystem::MyAbjjnCommand
    assert_equality subject.class, MyAbjjnSystem::MyAbjjnCommand
  end

end
