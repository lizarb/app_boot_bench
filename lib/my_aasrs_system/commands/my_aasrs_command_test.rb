class MyAasrsSystem::MyAasrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrsSystem::MyAasrsCommand
    assert_equality subject.class, MyAasrsSystem::MyAasrsCommand
  end

end
