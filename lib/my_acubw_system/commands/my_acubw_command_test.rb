class MyAcubwSystem::MyAcubwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubwSystem::MyAcubwCommand
    assert_equality subject.class, MyAcubwSystem::MyAcubwCommand
  end

end
