class MyAarxmSystem::MyAarxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxmSystem::MyAarxmCommand
    assert_equality subject.class, MyAarxmSystem::MyAarxmCommand
  end

end
