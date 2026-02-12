class MyAcbquSystem::MyAcbquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbquSystem::MyAcbquCommand
    assert_equality subject.class, MyAcbquSystem::MyAcbquCommand
  end

end
