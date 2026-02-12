class MyAbcopSystem::MyAbcopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcopSystem::MyAbcopSystem
  end

end
