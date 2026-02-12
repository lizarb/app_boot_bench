class MyAbuktSystem::MyAbuktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuktSystem::MyAbuktCommand
    assert_equality subject.class, MyAbuktSystem::MyAbuktCommand
  end

end
