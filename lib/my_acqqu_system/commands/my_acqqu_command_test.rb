class MyAcqquSystem::MyAcqquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqquSystem::MyAcqquCommand
    assert_equality subject.class, MyAcqquSystem::MyAcqquCommand
  end

end
