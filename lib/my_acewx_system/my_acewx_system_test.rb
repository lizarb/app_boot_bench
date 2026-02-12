class MyAcewxSystem::MyAcewxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewxSystem::MyAcewxSystem
  end

end
