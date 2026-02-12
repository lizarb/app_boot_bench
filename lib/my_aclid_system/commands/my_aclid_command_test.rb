class MyAclidSystem::MyAclidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclidSystem::MyAclidCommand
    assert_equality subject.class, MyAclidSystem::MyAclidCommand
  end

end
