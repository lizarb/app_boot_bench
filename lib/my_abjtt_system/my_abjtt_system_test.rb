class MyAbjttSystem::MyAbjttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjttSystem::MyAbjttSystem
  end

end
