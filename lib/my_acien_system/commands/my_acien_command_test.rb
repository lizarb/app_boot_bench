class MyAcienSystem::MyAcienCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcienSystem::MyAcienCommand
    assert_equality subject.class, MyAcienSystem::MyAcienCommand
  end

end
