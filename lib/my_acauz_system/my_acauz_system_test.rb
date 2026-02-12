class MyAcauzSystem::MyAcauzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcauzSystem::MyAcauzSystem
  end

end
