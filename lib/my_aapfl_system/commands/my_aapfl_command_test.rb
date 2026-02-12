class MyAapflSystem::MyAapflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapflSystem::MyAapflCommand
    assert_equality subject.class, MyAapflSystem::MyAapflCommand
  end

end
