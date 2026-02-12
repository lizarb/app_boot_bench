class MyAbypxSystem::MyAbypxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypxSystem::MyAbypxSystem
  end

end
