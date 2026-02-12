class MyAasazSystem::MyAasazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasazSystem::MyAasazCommand
    assert_equality subject.class, MyAasazSystem::MyAasazCommand
  end

end
