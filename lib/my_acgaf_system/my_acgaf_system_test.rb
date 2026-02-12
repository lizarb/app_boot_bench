class MyAcgafSystem::MyAcgafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgafSystem::MyAcgafSystem
  end

end
