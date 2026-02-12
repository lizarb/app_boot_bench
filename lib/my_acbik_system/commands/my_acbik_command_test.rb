class MyAcbikSystem::MyAcbikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbikSystem::MyAcbikCommand
    assert_equality subject.class, MyAcbikSystem::MyAcbikCommand
  end

end
