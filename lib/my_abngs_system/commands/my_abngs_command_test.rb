class MyAbngsSystem::MyAbngsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngsSystem::MyAbngsCommand
    assert_equality subject.class, MyAbngsSystem::MyAbngsCommand
  end

end
