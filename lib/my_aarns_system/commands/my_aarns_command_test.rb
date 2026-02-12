class MyAarnsSystem::MyAarnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnsSystem::MyAarnsCommand
    assert_equality subject.class, MyAarnsSystem::MyAarnsCommand
  end

end
