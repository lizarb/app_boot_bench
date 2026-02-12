class MyAalmzSystem::MyAalmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmzSystem::MyAalmzSystem
  end

end
