class MyAcgssSystem::MyAcgssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgssSystem::MyAcgssCommand
    assert_equality subject.class, MyAcgssSystem::MyAcgssCommand
  end

end
