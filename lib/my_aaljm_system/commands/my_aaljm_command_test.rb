class MyAaljmSystem::MyAaljmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljmSystem::MyAaljmCommand
    assert_equality subject.class, MyAaljmSystem::MyAaljmCommand
  end

end
