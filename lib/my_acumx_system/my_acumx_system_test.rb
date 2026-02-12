class MyAcumxSystem::MyAcumxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumxSystem::MyAcumxSystem
  end

end
