class MyAcbniSystem::MyAcbniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbniSystem::MyAcbniCommand
    assert_equality subject.class, MyAcbniSystem::MyAcbniCommand
  end

end
