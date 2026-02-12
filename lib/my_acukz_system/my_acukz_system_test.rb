class MyAcukzSystem::MyAcukzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukzSystem::MyAcukzSystem
  end

end
