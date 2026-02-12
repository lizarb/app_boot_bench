class MyAcegxSystem::MyAcegxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegxSystem::MyAcegxSystem
  end

end
