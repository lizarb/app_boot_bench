class MyAcbctSystem::MyAcbctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbctSystem::MyAcbctSystem
  end

end
