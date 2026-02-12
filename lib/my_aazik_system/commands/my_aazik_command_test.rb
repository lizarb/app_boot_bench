class MyAazikSystem::MyAazikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazikSystem::MyAazikCommand
    assert_equality subject.class, MyAazikSystem::MyAazikCommand
  end

end
