class MyAasrdSystem::MyAasrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrdSystem::MyAasrdCommand
    assert_equality subject.class, MyAasrdSystem::MyAasrdCommand
  end

end
