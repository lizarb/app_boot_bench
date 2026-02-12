class MyAbajtSystem::MyAbajtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajtSystem::MyAbajtCommand
    assert_equality subject.class, MyAbajtSystem::MyAbajtCommand
  end

end
