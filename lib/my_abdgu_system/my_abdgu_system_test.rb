class MyAbdguSystem::MyAbdguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdguSystem::MyAbdguSystem
  end

end
