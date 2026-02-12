class MyAcairSystem::MyAcairSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcairSystem::MyAcairSystem
  end

end
