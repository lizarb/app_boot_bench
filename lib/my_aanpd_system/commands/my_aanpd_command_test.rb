class MyAanpdSystem::MyAanpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpdSystem::MyAanpdCommand
    assert_equality subject.class, MyAanpdSystem::MyAanpdCommand
  end

end
