class MyAageySystem::MyAageySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAageySystem::MyAageySystem
  end

end
