class MyAcfktSystem::MyAcfktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfktSystem::MyAcfktCommand
    assert_equality subject.class, MyAcfktSystem::MyAcfktCommand
  end

end
