class MyAccguSystem::MyAccguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccguSystem::MyAccguCommand
    assert_equality subject.class, MyAccguSystem::MyAccguCommand
  end

end
