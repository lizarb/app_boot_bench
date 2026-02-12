class MyAanznSystem::MyAanznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanznSystem::MyAanznCommand
    assert_equality subject.class, MyAanznSystem::MyAanznCommand
  end

end
