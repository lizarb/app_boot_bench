class MyAcfyvSystem::MyAcfyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyvSystem::MyAcfyvCommand
    assert_equality subject.class, MyAcfyvSystem::MyAcfyvCommand
  end

end
