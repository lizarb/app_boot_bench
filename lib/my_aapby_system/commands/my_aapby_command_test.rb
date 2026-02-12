class MyAapbySystem::MyAapbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbySystem::MyAapbyCommand
    assert_equality subject.class, MyAapbySystem::MyAapbyCommand
  end

end
