class MyAaunzSystem::MyAaunzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunzSystem::MyAaunzSystem
  end

end
