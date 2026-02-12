class MyAcgzzSystem::MyAcgzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzzSystem::MyAcgzzCommand
    assert_equality subject.class, MyAcgzzSystem::MyAcgzzCommand
  end

end
