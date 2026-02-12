class MyAawtxSystem::MyAawtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtxSystem::MyAawtxSystem
  end

end
