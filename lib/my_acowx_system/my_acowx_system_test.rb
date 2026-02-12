class MyAcowxSystem::MyAcowxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowxSystem::MyAcowxSystem
  end

end
