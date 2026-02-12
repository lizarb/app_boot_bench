class MyAandfSystem::MyAandfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandfSystem::MyAandfCommand
    assert_equality subject.class, MyAandfSystem::MyAandfCommand
  end

end
