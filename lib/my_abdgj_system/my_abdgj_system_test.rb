class MyAbdgjSystem::MyAbdgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgjSystem::MyAbdgjSystem
  end

end
