class MyAbdurSystem::MyAbdurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdurSystem::MyAbdurSystem
  end

end
