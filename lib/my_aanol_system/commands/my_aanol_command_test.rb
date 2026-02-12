class MyAanolSystem::MyAanolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanolSystem::MyAanolCommand
    assert_equality subject.class, MyAanolSystem::MyAanolCommand
  end

end
