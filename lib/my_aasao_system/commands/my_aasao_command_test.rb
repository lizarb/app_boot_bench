class MyAasaoSystem::MyAasaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasaoSystem::MyAasaoCommand
    assert_equality subject.class, MyAasaoSystem::MyAasaoCommand
  end

end
