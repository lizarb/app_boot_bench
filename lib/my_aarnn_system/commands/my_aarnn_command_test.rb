class MyAarnnSystem::MyAarnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnnSystem::MyAarnnCommand
    assert_equality subject.class, MyAarnnSystem::MyAarnnCommand
  end

end
