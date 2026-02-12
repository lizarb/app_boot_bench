class MyAbyniSystem::MyAbyniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyniSystem::MyAbyniSystem
  end

end
