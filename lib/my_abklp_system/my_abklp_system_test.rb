class MyAbklpSystem::MyAbklpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklpSystem::MyAbklpSystem
  end

end
