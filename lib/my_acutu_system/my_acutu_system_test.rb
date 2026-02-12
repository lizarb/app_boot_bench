class MyAcutuSystem::MyAcutuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutuSystem::MyAcutuSystem
  end

end
