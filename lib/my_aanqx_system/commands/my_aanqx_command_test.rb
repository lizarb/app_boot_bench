class MyAanqxSystem::MyAanqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqxSystem::MyAanqxCommand
    assert_equality subject.class, MyAanqxSystem::MyAanqxCommand
  end

end
