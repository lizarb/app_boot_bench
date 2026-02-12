class MyAakoqSystem::MyAakoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakoqSystem::MyAakoqSystem
  end

end
