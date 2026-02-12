class MyAcedxSystem::MyAcedxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedxSystem::MyAcedxSystem
  end

end
