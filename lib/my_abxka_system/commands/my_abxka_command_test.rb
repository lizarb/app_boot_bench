class MyAbxkaSystem::MyAbxkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkaSystem::MyAbxkaCommand
    assert_equality subject.class, MyAbxkaSystem::MyAbxkaCommand
  end

end
