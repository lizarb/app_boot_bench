class MyAbtuaSystem::MyAbtuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuaSystem::MyAbtuaSystem
  end

end
