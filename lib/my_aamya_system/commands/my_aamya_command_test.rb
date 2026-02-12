class MyAamyaSystem::MyAamyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyaSystem::MyAamyaCommand
    assert_equality subject.class, MyAamyaSystem::MyAamyaCommand
  end

end
