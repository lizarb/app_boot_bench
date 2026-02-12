class MyAansfSystem::MyAansfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansfSystem::MyAansfCommand
    assert_equality subject.class, MyAansfSystem::MyAansfCommand
  end

end
