class MyAcgguSystem::MyAcgguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgguSystem::MyAcgguCommand
    assert_equality subject.class, MyAcgguSystem::MyAcgguCommand
  end

end
