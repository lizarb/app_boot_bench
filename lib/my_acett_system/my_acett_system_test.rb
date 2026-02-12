class MyAcettSystem::MyAcettSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcettSystem::MyAcettSystem
  end

end
