class MyAaokaSystem::MyAaokaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokaSystem::MyAaokaCommand
    assert_equality subject.class, MyAaokaSystem::MyAaokaCommand
  end

end
