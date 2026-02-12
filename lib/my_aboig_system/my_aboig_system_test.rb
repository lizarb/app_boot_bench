class MyAboigSystem::MyAboigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboigSystem::MyAboigSystem
  end

end
