class MyAatiqSystem::MyAatiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatiqSystem::MyAatiqCommand
    assert_equality subject.class, MyAatiqSystem::MyAatiqCommand
  end

end
