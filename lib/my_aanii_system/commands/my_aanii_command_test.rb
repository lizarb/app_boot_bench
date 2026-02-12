class MyAaniiSystem::MyAaniiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaniiSystem::MyAaniiCommand
    assert_equality subject.class, MyAaniiSystem::MyAaniiCommand
  end

end
