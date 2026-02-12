class MyAaflpSystem::MyAaflpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflpSystem::MyAaflpSystem
  end

end
