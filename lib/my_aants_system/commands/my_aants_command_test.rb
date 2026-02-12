class MyAantsSystem::MyAantsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantsSystem::MyAantsCommand
    assert_equality subject.class, MyAantsSystem::MyAantsCommand
  end

end
