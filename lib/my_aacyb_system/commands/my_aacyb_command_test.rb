class MyAacybSystem::MyAacybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacybSystem::MyAacybCommand
    assert_equality subject.class, MyAacybSystem::MyAacybCommand
  end

end
