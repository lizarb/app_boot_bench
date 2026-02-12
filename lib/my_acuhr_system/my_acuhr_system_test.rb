class MyAcuhrSystem::MyAcuhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhrSystem::MyAcuhrSystem
  end

end
