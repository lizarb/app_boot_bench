class MyAboofSystem::MyAboofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboofSystem::MyAboofSystem
  end

end
