class MyAazahSystem::MyAazahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazahSystem::MyAazahCommand
    assert_equality subject.class, MyAazahSystem::MyAazahCommand
  end

end
