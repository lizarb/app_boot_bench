class MyAanibSystem::MyAanibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanibSystem::MyAanibCommand
    assert_equality subject.class, MyAanibSystem::MyAanibCommand
  end

end
