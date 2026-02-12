class MyAazkaSystem::MyAazkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkaSystem::MyAazkaCommand
    assert_equality subject.class, MyAazkaSystem::MyAazkaCommand
  end

end
