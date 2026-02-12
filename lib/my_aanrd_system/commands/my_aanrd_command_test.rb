class MyAanrdSystem::MyAanrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrdSystem::MyAanrdCommand
    assert_equality subject.class, MyAanrdSystem::MyAanrdCommand
  end

end
