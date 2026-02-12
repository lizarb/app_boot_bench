class MyAamkrSystem::MyAamkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkrSystem::MyAamkrCommand
    assert_equality subject.class, MyAamkrSystem::MyAamkrCommand
  end

end
