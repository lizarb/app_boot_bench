class MyAaanxSystem::MyAaanxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanxSystem::MyAaanxSystem
  end

end
