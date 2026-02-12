class MyAanfrSystem::MyAanfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfrSystem::MyAanfrCommand
    assert_equality subject.class, MyAanfrSystem::MyAanfrCommand
  end

end
