class MyAbrzxSystem::MyAbrzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzxSystem::MyAbrzxSystem
  end

end
