class MyAanmaSystem::MyAanmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmaSystem::MyAanmaCommand
    assert_equality subject.class, MyAanmaSystem::MyAanmaCommand
  end

end
