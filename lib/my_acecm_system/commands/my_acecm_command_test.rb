class MyAcecmSystem::MyAcecmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecmSystem::MyAcecmCommand
    assert_equality subject.class, MyAcecmSystem::MyAcecmCommand
  end

end
