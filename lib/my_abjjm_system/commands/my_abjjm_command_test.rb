class MyAbjjmSystem::MyAbjjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjmSystem::MyAbjjmCommand
    assert_equality subject.class, MyAbjjmSystem::MyAbjjmCommand
  end

end
