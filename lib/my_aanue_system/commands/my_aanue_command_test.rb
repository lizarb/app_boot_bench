class MyAanueSystem::MyAanueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanueSystem::MyAanueCommand
    assert_equality subject.class, MyAanueSystem::MyAanueCommand
  end

end
