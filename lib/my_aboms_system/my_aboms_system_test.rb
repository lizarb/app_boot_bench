class MyAbomsSystem::MyAbomsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomsSystem::MyAbomsSystem
  end

end
