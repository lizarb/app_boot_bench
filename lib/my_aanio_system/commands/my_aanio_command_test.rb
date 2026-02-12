class MyAanioSystem::MyAanioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanioSystem::MyAanioCommand
    assert_equality subject.class, MyAanioSystem::MyAanioCommand
  end

end
