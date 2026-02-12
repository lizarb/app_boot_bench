class MyAbbqmSystem::MyAbbqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqmSystem::MyAbbqmCommand
    assert_equality subject.class, MyAbbqmSystem::MyAbbqmCommand
  end

end
