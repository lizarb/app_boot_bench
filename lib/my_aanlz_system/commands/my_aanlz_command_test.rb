class MyAanlzSystem::MyAanlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlzSystem::MyAanlzCommand
    assert_equality subject.class, MyAanlzSystem::MyAanlzCommand
  end

end
