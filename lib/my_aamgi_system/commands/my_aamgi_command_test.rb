class MyAamgiSystem::MyAamgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgiSystem::MyAamgiCommand
    assert_equality subject.class, MyAamgiSystem::MyAamgiCommand
  end

end
