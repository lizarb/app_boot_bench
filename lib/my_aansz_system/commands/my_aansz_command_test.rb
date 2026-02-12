class MyAanszSystem::MyAanszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanszSystem::MyAanszCommand
    assert_equality subject.class, MyAanszSystem::MyAanszCommand
  end

end
