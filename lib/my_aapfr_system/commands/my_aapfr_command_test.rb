class MyAapfrSystem::MyAapfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfrSystem::MyAapfrCommand
    assert_equality subject.class, MyAapfrSystem::MyAapfrCommand
  end

end
