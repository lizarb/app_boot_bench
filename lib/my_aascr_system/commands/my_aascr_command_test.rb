class MyAascrSystem::MyAascrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascrSystem::MyAascrCommand
    assert_equality subject.class, MyAascrSystem::MyAascrCommand
  end

end
