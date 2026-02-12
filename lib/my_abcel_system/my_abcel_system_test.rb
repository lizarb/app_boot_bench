class MyAbcelSystem::MyAbcelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcelSystem::MyAbcelSystem
  end

end
