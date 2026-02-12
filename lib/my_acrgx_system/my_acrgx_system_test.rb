class MyAcrgxSystem::MyAcrgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgxSystem::MyAcrgxSystem
  end

end
