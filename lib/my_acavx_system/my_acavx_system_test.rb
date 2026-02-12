class MyAcavxSystem::MyAcavxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavxSystem::MyAcavxSystem
  end

end
