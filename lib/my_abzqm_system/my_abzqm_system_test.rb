class MyAbzqmSystem::MyAbzqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqmSystem::MyAbzqmSystem
  end

end
