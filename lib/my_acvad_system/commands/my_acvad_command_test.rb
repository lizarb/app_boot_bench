class MyAcvadSystem::MyAcvadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvadSystem::MyAcvadCommand
    assert_equality subject.class, MyAcvadSystem::MyAcvadCommand
  end

end
