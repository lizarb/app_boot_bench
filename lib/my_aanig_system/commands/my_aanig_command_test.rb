class MyAanigSystem::MyAanigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanigSystem::MyAanigCommand
    assert_equality subject.class, MyAanigSystem::MyAanigCommand
  end

end
