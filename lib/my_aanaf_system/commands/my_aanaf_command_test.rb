class MyAanafSystem::MyAanafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanafSystem::MyAanafCommand
    assert_equality subject.class, MyAanafSystem::MyAanafCommand
  end

end
