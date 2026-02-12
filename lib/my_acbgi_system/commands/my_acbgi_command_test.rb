class MyAcbgiSystem::MyAcbgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgiSystem::MyAcbgiCommand
    assert_equality subject.class, MyAcbgiSystem::MyAcbgiCommand
  end

end
