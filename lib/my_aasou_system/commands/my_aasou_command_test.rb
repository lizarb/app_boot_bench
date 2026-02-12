class MyAasouSystem::MyAasouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasouSystem::MyAasouCommand
    assert_equality subject.class, MyAasouSystem::MyAasouCommand
  end

end
