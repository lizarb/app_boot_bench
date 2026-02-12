class MyAcajtSystem::MyAcajtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajtSystem::MyAcajtCommand
    assert_equality subject.class, MyAcajtSystem::MyAcajtCommand
  end

end
