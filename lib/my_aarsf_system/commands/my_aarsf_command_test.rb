class MyAarsfSystem::MyAarsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsfSystem::MyAarsfCommand
    assert_equality subject.class, MyAarsfSystem::MyAarsfCommand
  end

end
