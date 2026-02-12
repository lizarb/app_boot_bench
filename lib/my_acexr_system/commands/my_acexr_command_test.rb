class MyAcexrSystem::MyAcexrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexrSystem::MyAcexrCommand
    assert_equality subject.class, MyAcexrSystem::MyAcexrCommand
  end

end
