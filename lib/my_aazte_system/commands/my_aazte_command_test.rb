class MyAazteSystem::MyAazteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazteSystem::MyAazteCommand
    assert_equality subject.class, MyAazteSystem::MyAazteCommand
  end

end
