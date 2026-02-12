class MyAbdmeSystem::MyAbdmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmeSystem::MyAbdmeSystem
  end

end
