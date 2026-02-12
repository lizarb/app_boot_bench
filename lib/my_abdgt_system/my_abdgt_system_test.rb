class MyAbdgtSystem::MyAbdgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgtSystem::MyAbdgtSystem
  end

end
