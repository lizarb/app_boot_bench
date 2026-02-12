class MyAaiufSystem::MyAaiufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiufSystem::MyAaiufCommand
    assert_equality subject.class, MyAaiufSystem::MyAaiufCommand
  end

end
