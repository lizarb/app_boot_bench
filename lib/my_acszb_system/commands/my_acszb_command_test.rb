class MyAcszbSystem::MyAcszbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszbSystem::MyAcszbCommand
    assert_equality subject.class, MyAcszbSystem::MyAcszbCommand
  end

end
