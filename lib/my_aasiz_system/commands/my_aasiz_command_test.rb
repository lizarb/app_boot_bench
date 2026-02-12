class MyAasizSystem::MyAasizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasizSystem::MyAasizCommand
    assert_equality subject.class, MyAasizSystem::MyAasizCommand
  end

end
