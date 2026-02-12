class MyAcgquSystem::MyAcgquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgquSystem::MyAcgquCommand
    assert_equality subject.class, MyAcgquSystem::MyAcgquCommand
  end

end
