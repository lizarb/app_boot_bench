class MyAbghkSystem::MyAbghkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghkSystem::MyAbghkCommand
    assert_equality subject.class, MyAbghkSystem::MyAbghkCommand
  end

end
