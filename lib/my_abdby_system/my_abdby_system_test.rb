class MyAbdbySystem::MyAbdbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbySystem::MyAbdbySystem
  end

end
