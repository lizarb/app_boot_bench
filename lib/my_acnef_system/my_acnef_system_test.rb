class MyAcnefSystem::MyAcnefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnefSystem::MyAcnefSystem
  end

end
