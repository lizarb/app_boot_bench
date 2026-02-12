class MyAbovaSystem::MyAbovaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovaSystem::MyAbovaCommand
    assert_equality subject.class, MyAbovaSystem::MyAbovaCommand
  end

end
