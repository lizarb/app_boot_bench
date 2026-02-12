class MyAcaviSystem::MyAcaviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaviSystem::MyAcaviCommand
    assert_equality subject.class, MyAcaviSystem::MyAcaviCommand
  end

end
