class MyAcfhxSystem::MyAcfhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhxSystem::MyAcfhxSystem
  end

end
