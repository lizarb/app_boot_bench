class MyAcjptSystem::MyAcjptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjptSystem::MyAcjptCommand
    assert_equality subject.class, MyAcjptSystem::MyAcjptCommand
  end

end
