class MyAcuwmSystem::MyAcuwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwmSystem::MyAcuwmCommand
    assert_equality subject.class, MyAcuwmSystem::MyAcuwmCommand
  end

end
