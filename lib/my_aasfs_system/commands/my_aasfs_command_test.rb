class MyAasfsSystem::MyAasfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfsSystem::MyAasfsCommand
    assert_equality subject.class, MyAasfsSystem::MyAasfsCommand
  end

end
