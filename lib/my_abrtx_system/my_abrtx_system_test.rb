class MyAbrtxSystem::MyAbrtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtxSystem::MyAbrtxSystem
  end

end
