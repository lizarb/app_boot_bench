class MyAcogiSystem::MyAcogiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogiSystem::MyAcogiSystem
  end

end
