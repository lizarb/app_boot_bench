class MyAbdjtSystem::MyAbdjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjtSystem::MyAbdjtCommand
    assert_equality subject.class, MyAbdjtSystem::MyAbdjtCommand
  end

end
