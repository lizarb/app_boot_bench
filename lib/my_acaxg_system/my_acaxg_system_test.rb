class MyAcaxgSystem::MyAcaxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxgSystem::MyAcaxgSystem
  end

end
