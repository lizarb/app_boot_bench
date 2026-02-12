class MyAboytSystem::MyAboytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboytSystem::MyAboytSystem
  end

end
