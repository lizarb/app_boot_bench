class MyAbaqpSystem::MyAbaqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqpSystem::MyAbaqpSystem
  end

end
