class MyAcugkSystem::MyAcugkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugkSystem::MyAcugkCommand
    assert_equality subject.class, MyAcugkSystem::MyAcugkCommand
  end

end
