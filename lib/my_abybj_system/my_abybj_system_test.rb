class MyAbybjSystem::MyAbybjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybjSystem::MyAbybjSystem
  end

end
