class MyAanblSystem::MyAanblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanblSystem::MyAanblCommand
    assert_equality subject.class, MyAanblSystem::MyAanblCommand
  end

end
