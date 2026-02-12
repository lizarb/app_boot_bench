class MyAaskhSystem::MyAaskhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskhSystem::MyAaskhCommand
    assert_equality subject.class, MyAaskhSystem::MyAaskhCommand
  end

end
