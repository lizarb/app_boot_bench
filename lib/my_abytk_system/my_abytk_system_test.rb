class MyAbytkSystem::MyAbytkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytkSystem::MyAbytkSystem
  end

end
