class MyAawfmSystem::MyAawfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfmSystem::MyAawfmCommand
    assert_equality subject.class, MyAawfmSystem::MyAawfmCommand
  end

end
