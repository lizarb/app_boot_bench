class MyAbogkSystem::MyAbogkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogkSystem::MyAbogkCommand
    assert_equality subject.class, MyAbogkSystem::MyAbogkCommand
  end

end
