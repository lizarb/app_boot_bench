class MyActbySystem::MyActbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbySystem::MyActbySystem
  end

end
