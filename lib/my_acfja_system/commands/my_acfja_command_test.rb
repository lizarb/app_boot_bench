class MyAcfjaSystem::MyAcfjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjaSystem::MyAcfjaCommand
    assert_equality subject.class, MyAcfjaSystem::MyAcfjaCommand
  end

end
