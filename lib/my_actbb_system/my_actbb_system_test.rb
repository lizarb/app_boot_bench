class MyActbbSystem::MyActbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbbSystem::MyActbbSystem
  end

end
