class MyAaumxSystem::MyAaumxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumxSystem::MyAaumxSystem
  end

end
