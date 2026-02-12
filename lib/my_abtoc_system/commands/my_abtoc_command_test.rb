class MyAbtocSystem::MyAbtocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtocSystem::MyAbtocCommand
    assert_equality subject.class, MyAbtocSystem::MyAbtocCommand
  end

end
