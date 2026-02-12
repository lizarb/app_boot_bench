class MyAcotxSystem::MyAcotxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotxSystem::MyAcotxSystem
  end

end
