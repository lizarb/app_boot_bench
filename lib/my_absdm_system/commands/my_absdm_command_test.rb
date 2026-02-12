class MyAbsdmSystem::MyAbsdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdmSystem::MyAbsdmCommand
    assert_equality subject.class, MyAbsdmSystem::MyAbsdmCommand
  end

end
