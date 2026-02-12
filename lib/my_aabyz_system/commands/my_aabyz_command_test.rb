class MyAabyzSystem::MyAabyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabyzSystem::MyAabyzCommand
    assert_equality subject.class, MyAabyzSystem::MyAabyzCommand
  end

end
