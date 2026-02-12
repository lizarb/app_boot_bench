class MyAbaliSystem::MyAbaliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaliSystem::MyAbaliCommand
    assert_equality subject.class, MyAbaliSystem::MyAbaliCommand
  end

end
