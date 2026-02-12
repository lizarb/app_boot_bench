class MyAcstrSystem::MyAcstrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstrSystem::MyAcstrCommand
    assert_equality subject.class, MyAcstrSystem::MyAcstrCommand
  end

end
