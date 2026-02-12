class MyAbrcxSystem::MyAbrcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcxSystem::MyAbrcxSystem
  end

end
