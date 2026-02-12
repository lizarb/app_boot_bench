class MyAcfiaSystem::MyAcfiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfiaSystem::MyAcfiaSystem
  end

end
