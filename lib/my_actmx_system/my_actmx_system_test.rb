class MyActmxSystem::MyActmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmxSystem::MyActmxSystem
  end

end
