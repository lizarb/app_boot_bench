class MyAcubxSystem::MyAcubxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubxSystem::MyAcubxSystem
  end

end
