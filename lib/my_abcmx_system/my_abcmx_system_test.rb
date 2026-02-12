class MyAbcmxSystem::MyAbcmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmxSystem::MyAbcmxSystem
  end

end
