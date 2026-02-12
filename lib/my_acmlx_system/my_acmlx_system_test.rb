class MyAcmlxSystem::MyAcmlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlxSystem::MyAcmlxSystem
  end

end
