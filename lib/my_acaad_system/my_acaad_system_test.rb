class MyAcaadSystem::MyAcaadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaadSystem::MyAcaadSystem
  end

end
