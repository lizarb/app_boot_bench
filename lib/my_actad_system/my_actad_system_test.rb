class MyActadSystem::MyActadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActadSystem::MyActadSystem
  end

end
