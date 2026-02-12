class MyAbdtySystem::MyAbdtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtySystem::MyAbdtySystem
  end

end
