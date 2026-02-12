class MyAalmcSystem::MyAalmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmcSystem::MyAalmcSystem
  end

end
