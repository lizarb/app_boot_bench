class MyAcgvsSystem::MyAcgvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvsSystem::MyAcgvsSystem
  end

end
