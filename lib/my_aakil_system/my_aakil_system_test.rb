class MyAakilSystem::MyAakilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakilSystem::MyAakilSystem
  end

end
