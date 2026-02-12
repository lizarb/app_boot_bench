class MyActgySystem::MyActgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgySystem::MyActgySystem
  end

end
