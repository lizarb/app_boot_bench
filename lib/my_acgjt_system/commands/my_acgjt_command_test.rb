class MyAcgjtSystem::MyAcgjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjtSystem::MyAcgjtCommand
    assert_equality subject.class, MyAcgjtSystem::MyAcgjtCommand
  end

end
