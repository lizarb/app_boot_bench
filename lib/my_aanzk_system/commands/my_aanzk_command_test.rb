class MyAanzkSystem::MyAanzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzkSystem::MyAanzkCommand
    assert_equality subject.class, MyAanzkSystem::MyAanzkCommand
  end

end
