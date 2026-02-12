class MyAcabeSystem::MyAcabeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabeSystem::MyAcabeCommand
    assert_equality subject.class, MyAcabeSystem::MyAcabeCommand
  end

end
