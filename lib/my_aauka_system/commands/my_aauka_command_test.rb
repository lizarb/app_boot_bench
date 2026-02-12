class MyAaukaSystem::MyAaukaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukaSystem::MyAaukaCommand
    assert_equality subject.class, MyAaukaSystem::MyAaukaCommand
  end

end
