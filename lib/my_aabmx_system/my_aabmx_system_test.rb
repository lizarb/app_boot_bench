class MyAabmxSystem::MyAabmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmxSystem::MyAabmxSystem
  end

end
