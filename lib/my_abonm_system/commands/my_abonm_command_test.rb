class MyAbonmSystem::MyAbonmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonmSystem::MyAbonmCommand
    assert_equality subject.class, MyAbonmSystem::MyAbonmCommand
  end

end
