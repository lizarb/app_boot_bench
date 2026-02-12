class MyAcetmSystem::MyAcetmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetmSystem::MyAcetmCommand
    assert_equality subject.class, MyAcetmSystem::MyAcetmCommand
  end

end
