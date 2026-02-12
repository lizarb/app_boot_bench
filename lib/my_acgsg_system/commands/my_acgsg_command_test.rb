class MyAcgsgSystem::MyAcgsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsgSystem::MyAcgsgCommand
    assert_equality subject.class, MyAcgsgSystem::MyAcgsgCommand
  end

end
