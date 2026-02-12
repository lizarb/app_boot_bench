class MyAavkqSystem::MyAavkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkqSystem::MyAavkqCommand
    assert_equality subject.class, MyAavkqSystem::MyAavkqCommand
  end

end
