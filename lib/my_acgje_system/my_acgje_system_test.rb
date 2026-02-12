class MyAcgjeSystem::MyAcgjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjeSystem::MyAcgjeSystem
  end

end
