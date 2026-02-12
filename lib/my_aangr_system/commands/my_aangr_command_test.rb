class MyAangrSystem::MyAangrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangrSystem::MyAangrCommand
    assert_equality subject.class, MyAangrSystem::MyAangrCommand
  end

end
