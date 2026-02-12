class MyAcsdxSystem::MyAcsdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdxSystem::MyAcsdxSystem
  end

end
