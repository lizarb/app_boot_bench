class MyAaibxSystem::MyAaibxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibxSystem::MyAaibxSystem
  end

end
