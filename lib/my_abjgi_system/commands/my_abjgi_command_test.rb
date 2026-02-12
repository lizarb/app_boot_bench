class MyAbjgiSystem::MyAbjgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgiSystem::MyAbjgiCommand
    assert_equality subject.class, MyAbjgiSystem::MyAbjgiCommand
  end

end
