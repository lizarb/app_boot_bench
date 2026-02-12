class MyAcfapSystem::MyAcfapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfapSystem::MyAcfapCommand
    assert_equality subject.class, MyAcfapSystem::MyAcfapCommand
  end

end
