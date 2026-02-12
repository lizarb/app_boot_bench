class MyAasioSystem::MyAasioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasioSystem::MyAasioCommand
    assert_equality subject.class, MyAasioSystem::MyAasioCommand
  end

end
