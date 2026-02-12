class MyAbdqmSystem::MyAbdqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqmSystem::MyAbdqmSystem
  end

end
