class MyAanunSystem::MyAanunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanunSystem::MyAanunCommand
    assert_equality subject.class, MyAanunSystem::MyAanunCommand
  end

end
