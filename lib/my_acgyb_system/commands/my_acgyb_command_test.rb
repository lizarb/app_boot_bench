class MyAcgybSystem::MyAcgybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgybSystem::MyAcgybCommand
    assert_equality subject.class, MyAcgybSystem::MyAcgybCommand
  end

end
