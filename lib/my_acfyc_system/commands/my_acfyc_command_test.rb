class MyAcfycSystem::MyAcfycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfycSystem::MyAcfycCommand
    assert_equality subject.class, MyAcfycSystem::MyAcfycCommand
  end

end
