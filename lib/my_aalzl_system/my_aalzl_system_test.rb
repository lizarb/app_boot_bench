class MyAalzlSystem::MyAalzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzlSystem::MyAalzlSystem
  end

end
