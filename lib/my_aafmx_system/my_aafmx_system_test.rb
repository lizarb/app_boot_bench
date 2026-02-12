class MyAafmxSystem::MyAafmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmxSystem::MyAafmxSystem
  end

end
