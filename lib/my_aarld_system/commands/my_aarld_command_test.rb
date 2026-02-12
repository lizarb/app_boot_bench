class MyAarldSystem::MyAarldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarldSystem::MyAarldCommand
    assert_equality subject.class, MyAarldSystem::MyAarldCommand
  end

end
