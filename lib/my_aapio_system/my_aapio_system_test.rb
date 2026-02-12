class MyAapioSystem::MyAapioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapioSystem::MyAapioSystem
  end

end
