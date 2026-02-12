class MyAcaizSystem::MyAcaizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaizSystem::MyAcaizCommand
    assert_equality subject.class, MyAcaizSystem::MyAcaizCommand
  end

end
