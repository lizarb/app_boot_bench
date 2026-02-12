class MyAbjzdSystem::MyAbjzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzdSystem::MyAbjzdCommand
    assert_equality subject.class, MyAbjzdSystem::MyAbjzdCommand
  end

end
