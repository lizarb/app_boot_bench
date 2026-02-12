class MyAasadSystem::MyAasadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasadSystem::MyAasadCommand
    assert_equality subject.class, MyAasadSystem::MyAasadCommand
  end

end
