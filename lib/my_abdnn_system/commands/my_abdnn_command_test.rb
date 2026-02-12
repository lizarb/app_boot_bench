class MyAbdnnSystem::MyAbdnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnnSystem::MyAbdnnCommand
    assert_equality subject.class, MyAbdnnSystem::MyAbdnnCommand
  end

end
