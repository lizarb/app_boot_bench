class MyAbfmxSystem::MyAbfmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmxSystem::MyAbfmxSystem
  end

end
