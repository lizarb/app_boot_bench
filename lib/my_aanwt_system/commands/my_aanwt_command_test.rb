class MyAanwtSystem::MyAanwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwtSystem::MyAanwtCommand
    assert_equality subject.class, MyAanwtSystem::MyAanwtCommand
  end

end
