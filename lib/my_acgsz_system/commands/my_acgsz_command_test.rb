class MyAcgszSystem::MyAcgszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgszSystem::MyAcgszCommand
    assert_equality subject.class, MyAcgszSystem::MyAcgszCommand
  end

end
