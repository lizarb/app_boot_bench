class MyAcfunSystem::MyAcfunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfunSystem::MyAcfunCommand
    assert_equality subject.class, MyAcfunSystem::MyAcfunCommand
  end

end
