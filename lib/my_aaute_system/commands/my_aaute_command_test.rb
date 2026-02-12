class MyAauteSystem::MyAauteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauteSystem::MyAauteCommand
    assert_equality subject.class, MyAauteSystem::MyAauteCommand
  end

end
