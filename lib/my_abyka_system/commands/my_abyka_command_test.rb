class MyAbykaSystem::MyAbykaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykaSystem::MyAbykaCommand
    assert_equality subject.class, MyAbykaSystem::MyAbykaCommand
  end

end
