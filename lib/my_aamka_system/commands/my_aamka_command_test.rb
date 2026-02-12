class MyAamkaSystem::MyAamkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkaSystem::MyAamkaCommand
    assert_equality subject.class, MyAamkaSystem::MyAamkaCommand
  end

end
