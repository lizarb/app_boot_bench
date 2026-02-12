class MyAasrzSystem::MyAasrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrzSystem::MyAasrzCommand
    assert_equality subject.class, MyAasrzSystem::MyAasrzCommand
  end

end
