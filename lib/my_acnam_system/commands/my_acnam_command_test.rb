class MyAcnamSystem::MyAcnamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnamSystem::MyAcnamCommand
    assert_equality subject.class, MyAcnamSystem::MyAcnamCommand
  end

end
