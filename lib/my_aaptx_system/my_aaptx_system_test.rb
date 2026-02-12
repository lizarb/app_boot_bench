class MyAaptxSystem::MyAaptxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptxSystem::MyAaptxSystem
  end

end
