class MyAankaSystem::MyAankaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankaSystem::MyAankaCommand
    assert_equality subject.class, MyAankaSystem::MyAankaCommand
  end

end
