class MyAasxlSystem::MyAasxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxlSystem::MyAasxlSystem
  end

end
