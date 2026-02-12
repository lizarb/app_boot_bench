class MyAacyjSystem::MyAacyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyjSystem::MyAacyjCommand
    assert_equality subject.class, MyAacyjSystem::MyAacyjCommand
  end

end
