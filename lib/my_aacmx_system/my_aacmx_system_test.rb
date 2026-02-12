class MyAacmxSystem::MyAacmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmxSystem::MyAacmxSystem
  end

end
