class MyAcggiSystem::MyAcggiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggiSystem::MyAcggiCommand
    assert_equality subject.class, MyAcggiSystem::MyAcggiCommand
  end

end
