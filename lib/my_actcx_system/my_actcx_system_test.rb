class MyActcxSystem::MyActcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcxSystem::MyActcxSystem
  end

end
