class MyAanyrSystem::MyAanyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyrSystem::MyAanyrCommand
    assert_equality subject.class, MyAanyrSystem::MyAanyrCommand
  end

end
