class MyAcanzSystem::MyAcanzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanzSystem::MyAcanzCommand
    assert_equality subject.class, MyAcanzSystem::MyAcanzCommand
  end

end
