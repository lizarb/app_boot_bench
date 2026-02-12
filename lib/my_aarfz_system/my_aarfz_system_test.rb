class MyAarfzSystem::MyAarfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfzSystem::MyAarfzSystem
  end

end
