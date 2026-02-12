class MyActkaSystem::MyActkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkaSystem::MyActkaCommand
    assert_equality subject.class, MyActkaSystem::MyActkaCommand
  end

end
