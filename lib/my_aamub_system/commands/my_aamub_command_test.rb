class MyAamubSystem::MyAamubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamubSystem::MyAamubCommand
    assert_equality subject.class, MyAamubSystem::MyAamubCommand
  end

end
