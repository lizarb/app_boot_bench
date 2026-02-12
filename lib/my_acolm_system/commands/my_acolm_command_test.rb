class MyAcolmSystem::MyAcolmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolmSystem::MyAcolmCommand
    assert_equality subject.class, MyAcolmSystem::MyAcolmCommand
  end

end
