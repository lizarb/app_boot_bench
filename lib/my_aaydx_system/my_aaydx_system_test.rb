class MyAaydxSystem::MyAaydxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydxSystem::MyAaydxSystem
  end

end
