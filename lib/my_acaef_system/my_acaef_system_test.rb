class MyAcaefSystem::MyAcaefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaefSystem::MyAcaefSystem
  end

end
