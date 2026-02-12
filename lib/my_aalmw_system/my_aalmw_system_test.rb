class MyAalmwSystem::MyAalmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmwSystem::MyAalmwSystem
  end

end
