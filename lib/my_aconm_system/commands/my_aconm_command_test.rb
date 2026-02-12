class MyAconmSystem::MyAconmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconmSystem::MyAconmCommand
    assert_equality subject.class, MyAconmSystem::MyAconmCommand
  end

end
