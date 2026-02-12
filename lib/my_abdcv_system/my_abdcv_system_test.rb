class MyAbdcvSystem::MyAbdcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcvSystem::MyAbdcvSystem
  end

end
