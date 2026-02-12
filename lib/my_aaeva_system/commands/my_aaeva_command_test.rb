class MyAaevaSystem::MyAaevaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevaSystem::MyAaevaCommand
    assert_equality subject.class, MyAaevaSystem::MyAaevaCommand
  end

end
