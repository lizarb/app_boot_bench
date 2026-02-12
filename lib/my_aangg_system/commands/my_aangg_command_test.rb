class MyAanggSystem::MyAanggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanggSystem::MyAanggCommand
    assert_equality subject.class, MyAanggSystem::MyAanggCommand
  end

end
