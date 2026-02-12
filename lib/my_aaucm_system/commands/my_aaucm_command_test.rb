class MyAaucmSystem::MyAaucmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucmSystem::MyAaucmCommand
    assert_equality subject.class, MyAaucmSystem::MyAaucmCommand
  end

end
