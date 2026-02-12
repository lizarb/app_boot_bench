class MyActppSystem::MyActppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActppSystem::MyActppSystem
  end

end
