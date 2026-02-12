class MyAaetmSystem::MyAaetmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetmSystem::MyAaetmCommand
    assert_equality subject.class, MyAaetmSystem::MyAaetmCommand
  end

end
