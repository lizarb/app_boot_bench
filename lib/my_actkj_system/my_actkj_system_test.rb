class MyActkjSystem::MyActkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkjSystem::MyActkjSystem
  end

end
