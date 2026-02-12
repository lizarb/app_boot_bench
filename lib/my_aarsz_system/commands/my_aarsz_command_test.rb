class MyAarszSystem::MyAarszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarszSystem::MyAarszCommand
    assert_equality subject.class, MyAarszSystem::MyAarszCommand
  end

end
