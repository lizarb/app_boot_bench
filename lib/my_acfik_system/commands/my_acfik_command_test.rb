class MyAcfikSystem::MyAcfikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfikSystem::MyAcfikCommand
    assert_equality subject.class, MyAcfikSystem::MyAcfikCommand
  end

end
