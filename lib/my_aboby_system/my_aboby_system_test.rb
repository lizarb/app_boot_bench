class MyAbobySystem::MyAbobySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobySystem::MyAbobySystem
  end

end
