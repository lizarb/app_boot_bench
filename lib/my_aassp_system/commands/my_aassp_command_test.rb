class MyAasspSystem::MyAasspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasspSystem::MyAasspCommand
    assert_equality subject.class, MyAasspSystem::MyAasspCommand
  end

end
