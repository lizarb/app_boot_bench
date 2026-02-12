class MyAasufSystem::MyAasufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasufSystem::MyAasufCommand
    assert_equality subject.class, MyAasufSystem::MyAasufCommand
  end

end
