class MyActjtSystem::MyActjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjtSystem::MyActjtCommand
    assert_equality subject.class, MyActjtSystem::MyActjtCommand
  end

end
