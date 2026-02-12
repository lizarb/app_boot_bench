class MyAantmSystem::MyAantmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantmSystem::MyAantmCommand
    assert_equality subject.class, MyAantmSystem::MyAantmCommand
  end

end
