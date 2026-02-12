class MyAchdkSystem::MyAchdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdkSystem::MyAchdkCommand
    assert_equality subject.class, MyAchdkSystem::MyAchdkCommand
  end

end
