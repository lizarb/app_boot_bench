class MyAcbhrSystem::MyAcbhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhrSystem::MyAcbhrSystem
  end

end
