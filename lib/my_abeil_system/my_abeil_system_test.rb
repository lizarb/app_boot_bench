class MyAbeilSystem::MyAbeilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeilSystem::MyAbeilSystem
  end

end
