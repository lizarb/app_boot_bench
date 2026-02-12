class MyAaiekSystem::MyAaiekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiekSystem::MyAaiekCommand
    assert_equality subject.class, MyAaiekSystem::MyAaiekCommand
  end

end
