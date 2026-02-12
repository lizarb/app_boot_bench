class MyAbdrcSystem::MyAbdrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrcSystem::MyAbdrcSystem
  end

end
