class MyAaimsSystem::MyAaimsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimsSystem::MyAaimsSystem
  end

end
