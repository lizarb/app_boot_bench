class MyAcgmiSystem::MyAcgmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmiSystem::MyAcgmiCommand
    assert_equality subject.class, MyAcgmiSystem::MyAcgmiCommand
  end

end
