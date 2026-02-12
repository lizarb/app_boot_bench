class MyAcivxSystem::MyAcivxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivxSystem::MyAcivxSystem
  end

end
