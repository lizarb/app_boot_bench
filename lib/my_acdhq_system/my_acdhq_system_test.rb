class MyAcdhqSystem::MyAcdhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhqSystem::MyAcdhqSystem
  end

end
