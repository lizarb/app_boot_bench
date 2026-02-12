class MyAagpoSystem::MyAagpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpoSystem::MyAagpoCommand
    assert_equality subject.class, MyAagpoSystem::MyAagpoCommand
  end

end
