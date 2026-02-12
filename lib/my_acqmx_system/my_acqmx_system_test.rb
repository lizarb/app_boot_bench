class MyAcqmxSystem::MyAcqmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmxSystem::MyAcqmxSystem
  end

end
