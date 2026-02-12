class MyAcbyuSystem::MyAcbyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyuSystem::MyAcbyuCommand
    assert_equality subject.class, MyAcbyuSystem::MyAcbyuCommand
  end

end
