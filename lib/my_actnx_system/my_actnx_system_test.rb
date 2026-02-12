class MyActnxSystem::MyActnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnxSystem::MyActnxSystem
  end

end
