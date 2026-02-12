class MyAbaheSystem::MyAbaheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaheSystem::MyAbaheCommand
    assert_equality subject.class, MyAbaheSystem::MyAbaheCommand
  end

end
