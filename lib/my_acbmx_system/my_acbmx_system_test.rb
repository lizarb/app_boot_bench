class MyAcbmxSystem::MyAcbmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmxSystem::MyAcbmxSystem
  end

end
