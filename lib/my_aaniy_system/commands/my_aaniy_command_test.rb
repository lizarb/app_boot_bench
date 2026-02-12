class MyAaniySystem::MyAaniyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaniySystem::MyAaniyCommand
    assert_equality subject.class, MyAaniySystem::MyAaniyCommand
  end

end
