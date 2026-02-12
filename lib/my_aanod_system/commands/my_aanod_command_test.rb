class MyAanodSystem::MyAanodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanodSystem::MyAanodCommand
    assert_equality subject.class, MyAanodSystem::MyAanodCommand
  end

end
