class MyAanngSystem::MyAanngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanngSystem::MyAanngCommand
    assert_equality subject.class, MyAanngSystem::MyAanngCommand
  end

end
