class MyAanalSystem::MyAanalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanalSystem::MyAanalCommand
    assert_equality subject.class, MyAanalSystem::MyAanalCommand
  end

end
