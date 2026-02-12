class MyAalmySystem::MyAalmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmySystem::MyAalmySystem
  end

end
