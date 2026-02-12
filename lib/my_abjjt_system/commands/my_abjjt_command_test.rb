class MyAbjjtSystem::MyAbjjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjtSystem::MyAbjjtCommand
    assert_equality subject.class, MyAbjjtSystem::MyAbjjtCommand
  end

end
