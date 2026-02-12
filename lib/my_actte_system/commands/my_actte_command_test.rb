class MyActteSystem::MyActteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActteSystem::MyActteCommand
    assert_equality subject.class, MyActteSystem::MyActteCommand
  end

end
