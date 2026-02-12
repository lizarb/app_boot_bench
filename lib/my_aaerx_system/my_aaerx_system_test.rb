class MyAaerxSystem::MyAaerxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerxSystem::MyAaerxSystem
  end

end
