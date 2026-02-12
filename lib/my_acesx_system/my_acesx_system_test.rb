class MyAcesxSystem::MyAcesxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesxSystem::MyAcesxSystem
  end

end
