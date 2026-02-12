class MyAappsSystem::MyAappsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappsSystem::MyAappsCommand
    assert_equality subject.class, MyAappsSystem::MyAappsCommand
  end

end
