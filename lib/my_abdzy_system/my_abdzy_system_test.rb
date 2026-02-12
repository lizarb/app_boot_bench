class MyAbdzySystem::MyAbdzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzySystem::MyAbdzySystem
  end

end
