class MyAbgpkSystem::MyAbgpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpkSystem::MyAbgpkCommand
    assert_equality subject.class, MyAbgpkSystem::MyAbgpkCommand
  end

end
