class MyAabsxSystem::MyAabsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsxSystem::MyAabsxSystem
  end

end
