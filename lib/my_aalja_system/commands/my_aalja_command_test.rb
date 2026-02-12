class MyAaljaSystem::MyAaljaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljaSystem::MyAaljaCommand
    assert_equality subject.class, MyAaljaSystem::MyAaljaCommand
  end

end
