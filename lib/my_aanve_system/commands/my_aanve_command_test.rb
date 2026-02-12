class MyAanveSystem::MyAanveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanveSystem::MyAanveCommand
    assert_equality subject.class, MyAanveSystem::MyAanveCommand
  end

end
