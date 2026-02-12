class MyAcisxSystem::MyAcisxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisxSystem::MyAcisxSystem
  end

end
