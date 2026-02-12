class MyActdzSystem::MyActdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdzSystem::MyActdzSystem
  end

end
