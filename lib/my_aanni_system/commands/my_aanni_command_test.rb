class MyAanniSystem::MyAanniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanniSystem::MyAanniCommand
    assert_equality subject.class, MyAanniSystem::MyAanniCommand
  end

end
