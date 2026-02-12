class MyAanrlSystem::MyAanrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrlSystem::MyAanrlCommand
    assert_equality subject.class, MyAanrlSystem::MyAanrlCommand
  end

end
