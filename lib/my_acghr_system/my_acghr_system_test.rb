class MyAcghrSystem::MyAcghrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghrSystem::MyAcghrSystem
  end

end
