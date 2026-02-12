class MyAcqqbSystem::MyAcqqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqbSystem::MyAcqqbCommand
    assert_equality subject.class, MyAcqqbSystem::MyAcqqbCommand
  end

end
