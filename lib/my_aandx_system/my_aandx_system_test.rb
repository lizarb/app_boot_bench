class MyAandxSystem::MyAandxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandxSystem::MyAandxSystem
  end

end
