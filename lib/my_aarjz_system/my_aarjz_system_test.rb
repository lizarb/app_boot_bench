class MyAarjzSystem::MyAarjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjzSystem::MyAarjzSystem
  end

end
