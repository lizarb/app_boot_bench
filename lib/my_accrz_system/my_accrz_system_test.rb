class MyAccrzSystem::MyAccrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrzSystem::MyAccrzSystem
  end

end
