class MyAabpsSystem::MyAabpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpsSystem::MyAabpsCommand
    assert_equality subject.class, MyAabpsSystem::MyAabpsCommand
  end

end
