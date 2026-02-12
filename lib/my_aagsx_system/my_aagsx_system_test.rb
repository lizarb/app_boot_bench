class MyAagsxSystem::MyAagsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsxSystem::MyAagsxSystem
  end

end
