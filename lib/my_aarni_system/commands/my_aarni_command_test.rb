class MyAarniSystem::MyAarniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarniSystem::MyAarniCommand
    assert_equality subject.class, MyAarniSystem::MyAarniCommand
  end

end
