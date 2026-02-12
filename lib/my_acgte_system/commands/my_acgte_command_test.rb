class MyAcgteSystem::MyAcgteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgteSystem::MyAcgteCommand
    assert_equality subject.class, MyAcgteSystem::MyAcgteCommand
  end

end
