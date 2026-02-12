class MyActikSystem::MyActikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActikSystem::MyActikCommand
    assert_equality subject.class, MyActikSystem::MyActikCommand
  end

end
