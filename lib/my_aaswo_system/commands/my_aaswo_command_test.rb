class MyAaswoSystem::MyAaswoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswoSystem::MyAaswoCommand
    assert_equality subject.class, MyAaswoSystem::MyAaswoCommand
  end

end
