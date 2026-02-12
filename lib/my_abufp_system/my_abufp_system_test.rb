class MyAbufpSystem::MyAbufpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufpSystem::MyAbufpSystem
  end

end
