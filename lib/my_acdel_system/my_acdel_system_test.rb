class MyAcdelSystem::MyAcdelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdelSystem::MyAcdelSystem
  end

end
