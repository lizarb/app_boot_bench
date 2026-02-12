class MyAasgySystem::MyAasgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgySystem::MyAasgyCommand
    assert_equality subject.class, MyAasgySystem::MyAasgyCommand
  end

end
