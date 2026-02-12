class MyAbdypSystem::MyAbdypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdypSystem::MyAbdypSystem
  end

end
