class MyAapgsSystem::MyAapgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgsSystem::MyAapgsCommand
    assert_equality subject.class, MyAapgsSystem::MyAapgsCommand
  end

end
