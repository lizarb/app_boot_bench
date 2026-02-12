class MyAanfbSystem::MyAanfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfbSystem::MyAanfbCommand
    assert_equality subject.class, MyAanfbSystem::MyAanfbCommand
  end

end
