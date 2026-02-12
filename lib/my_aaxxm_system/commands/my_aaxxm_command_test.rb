class MyAaxxmSystem::MyAaxxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxmSystem::MyAaxxmCommand
    assert_equality subject.class, MyAaxxmSystem::MyAaxxmCommand
  end

end
