class MyAbsnmSystem::MyAbsnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnmSystem::MyAbsnmCommand
    assert_equality subject.class, MyAbsnmSystem::MyAbsnmCommand
  end

end
