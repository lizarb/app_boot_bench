class MyAccsxSystem::MyAccsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsxSystem::MyAccsxSystem
  end

end
