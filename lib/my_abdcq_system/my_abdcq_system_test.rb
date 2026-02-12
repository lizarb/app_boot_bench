class MyAbdcqSystem::MyAbdcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcqSystem::MyAbdcqSystem
  end

end
