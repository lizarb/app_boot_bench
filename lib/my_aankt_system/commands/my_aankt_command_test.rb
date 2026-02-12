class MyAanktSystem::MyAanktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanktSystem::MyAanktCommand
    assert_equality subject.class, MyAanktSystem::MyAanktCommand
  end

end
