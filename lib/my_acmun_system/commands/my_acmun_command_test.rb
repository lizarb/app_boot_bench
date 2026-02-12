class MyAcmunSystem::MyAcmunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmunSystem::MyAcmunCommand
    assert_equality subject.class, MyAcmunSystem::MyAcmunCommand
  end

end
