class MyAcdfxSystem::MyAcdfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfxSystem::MyAcdfxSystem
  end

end
