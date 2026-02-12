class MyAcetsSystem::MyAcetsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetsSystem::MyAcetsCommand
    assert_equality subject.class, MyAcetsSystem::MyAcetsCommand
  end

end
