class MyAarkaSystem::MyAarkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkaSystem::MyAarkaCommand
    assert_equality subject.class, MyAarkaSystem::MyAarkaCommand
  end

end
