class MyAcadsSystem::MyAcadsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadsSystem::MyAcadsCommand
    assert_equality subject.class, MyAcadsSystem::MyAcadsCommand
  end

end
