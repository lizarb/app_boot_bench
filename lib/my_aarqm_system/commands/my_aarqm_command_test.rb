class MyAarqmSystem::MyAarqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqmSystem::MyAarqmCommand
    assert_equality subject.class, MyAarqmSystem::MyAarqmCommand
  end

end
