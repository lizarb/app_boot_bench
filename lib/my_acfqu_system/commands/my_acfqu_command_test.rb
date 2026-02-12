class MyAcfquSystem::MyAcfquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfquSystem::MyAcfquCommand
    assert_equality subject.class, MyAcfquSystem::MyAcfquCommand
  end

end
