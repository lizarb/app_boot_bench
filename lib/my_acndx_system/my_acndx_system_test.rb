class MyAcndxSystem::MyAcndxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndxSystem::MyAcndxSystem
  end

end
