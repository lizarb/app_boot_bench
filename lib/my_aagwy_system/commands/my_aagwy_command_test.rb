class MyAagwySystem::MyAagwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwySystem::MyAagwyCommand
    assert_equality subject.class, MyAagwySystem::MyAagwyCommand
  end

end
