class MyAcqdmSystem::MyAcqdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdmSystem::MyAcqdmCommand
    assert_equality subject.class, MyAcqdmSystem::MyAcqdmCommand
  end

end
