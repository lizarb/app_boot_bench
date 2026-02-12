class MyAcqrtSystem::MyAcqrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrtSystem::MyAcqrtCommand
    assert_equality subject.class, MyAcqrtSystem::MyAcqrtCommand
  end

end
