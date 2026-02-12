class MyAceikSystem::MyAceikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceikSystem::MyAceikCommand
    assert_equality subject.class, MyAceikSystem::MyAceikCommand
  end

end
