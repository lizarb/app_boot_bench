class MyAaogkSystem::MyAaogkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogkSystem::MyAaogkCommand
    assert_equality subject.class, MyAaogkSystem::MyAaogkCommand
  end

end
