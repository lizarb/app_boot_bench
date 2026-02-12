class MyAangiSystem::MyAangiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangiSystem::MyAangiCommand
    assert_equality subject.class, MyAangiSystem::MyAangiCommand
  end

end
