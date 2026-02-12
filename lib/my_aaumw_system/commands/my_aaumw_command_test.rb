class MyAaumwSystem::MyAaumwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumwSystem::MyAaumwCommand
    assert_equality subject.class, MyAaumwSystem::MyAaumwCommand
  end

end
