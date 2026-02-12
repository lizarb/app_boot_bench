class MyAcgsnSystem::MyAcgsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsnSystem::MyAcgsnCommand
    assert_equality subject.class, MyAcgsnSystem::MyAcgsnCommand
  end

end
