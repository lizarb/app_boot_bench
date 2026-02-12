class MyAapefSystem::MyAapefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapefSystem::MyAapefSystem
  end

end
