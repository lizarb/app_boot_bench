class MyAbeorSystem::MyAbeorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeorSystem::MyAbeorCommand
    assert_equality subject.class, MyAbeorSystem::MyAbeorCommand
  end

end
