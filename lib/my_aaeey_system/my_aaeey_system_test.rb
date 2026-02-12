class MyAaeeySystem::MyAaeeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeeySystem::MyAaeeySystem
  end

end
