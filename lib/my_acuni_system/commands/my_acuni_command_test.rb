class MyAcuniSystem::MyAcuniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuniSystem::MyAcuniCommand
    assert_equality subject.class, MyAcuniSystem::MyAcuniCommand
  end

end
