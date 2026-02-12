class MyAbdmqSystem::MyAbdmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmqSystem::MyAbdmqSystem
  end

end
