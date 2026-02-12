class MyAcuefSystem::MyAcuefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuefSystem::MyAcuefSystem
  end

end
