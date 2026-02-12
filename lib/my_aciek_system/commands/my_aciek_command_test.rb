class MyAciekSystem::MyAciekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciekSystem::MyAciekCommand
    assert_equality subject.class, MyAciekSystem::MyAciekCommand
  end

end
