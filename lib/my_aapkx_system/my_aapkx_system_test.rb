class MyAapkxSystem::MyAapkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkxSystem::MyAapkxSystem
  end

end
