class MyAabfmSystem::MyAabfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfmSystem::MyAabfmCommand
    assert_equality subject.class, MyAabfmSystem::MyAabfmCommand
  end

end
