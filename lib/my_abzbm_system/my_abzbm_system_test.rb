class MyAbzbmSystem::MyAbzbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbmSystem::MyAbzbmSystem
  end

end
