class MyAasisSystem::MyAasisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasisSystem::MyAasisCommand
    assert_equality subject.class, MyAasisSystem::MyAasisCommand
  end

end
