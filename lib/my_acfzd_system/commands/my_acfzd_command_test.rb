class MyAcfzdSystem::MyAcfzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzdSystem::MyAcfzdCommand
    assert_equality subject.class, MyAcfzdSystem::MyAcfzdCommand
  end

end
