class MyAbplySystem::MyAbplySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplySystem::MyAbplySystem
  end

end
