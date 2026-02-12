class MyAbijtSystem::MyAbijtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijtSystem::MyAbijtCommand
    assert_equality subject.class, MyAbijtSystem::MyAbijtCommand
  end

end
