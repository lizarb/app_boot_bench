class MyAcaafSystem::MyAcaafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaafSystem::MyAcaafSystem
  end

end
