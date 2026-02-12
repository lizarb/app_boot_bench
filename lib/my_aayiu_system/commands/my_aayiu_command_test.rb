class MyAayiuSystem::MyAayiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayiuSystem::MyAayiuCommand
    assert_equality subject.class, MyAayiuSystem::MyAayiuCommand
  end

end
