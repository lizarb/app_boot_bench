class MyAanorSystem::MyAanorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanorSystem::MyAanorCommand
    assert_equality subject.class, MyAanorSystem::MyAanorCommand
  end

end
