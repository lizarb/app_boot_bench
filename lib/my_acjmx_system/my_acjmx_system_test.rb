class MyAcjmxSystem::MyAcjmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmxSystem::MyAcjmxSystem
  end

end
