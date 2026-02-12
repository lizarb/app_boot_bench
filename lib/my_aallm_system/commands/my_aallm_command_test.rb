class MyAallmSystem::MyAallmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallmSystem::MyAallmCommand
    assert_equality subject.class, MyAallmSystem::MyAallmCommand
  end

end
