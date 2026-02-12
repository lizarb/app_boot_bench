class MyAbrcnSystem::MyAbrcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcnSystem::MyAbrcnSystem
  end

end
