class MyAarbySystem::MyAarbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbySystem::MyAarbyCommand
    assert_equality subject.class, MyAarbySystem::MyAarbyCommand
  end

end
