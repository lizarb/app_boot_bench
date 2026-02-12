class MyAbjgySystem::MyAbjgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgySystem::MyAbjgySystem
  end

end
