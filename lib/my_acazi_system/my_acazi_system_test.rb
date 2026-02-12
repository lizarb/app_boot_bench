class MyAcaziSystem::MyAcaziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaziSystem::MyAcaziSystem
  end

end
