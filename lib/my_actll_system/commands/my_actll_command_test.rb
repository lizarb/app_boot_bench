class MyActllSystem::MyActllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActllSystem::MyActllCommand
    assert_equality subject.class, MyActllSystem::MyActllCommand
  end

end
