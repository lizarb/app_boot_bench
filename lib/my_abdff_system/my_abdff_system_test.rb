class MyAbdffSystem::MyAbdffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdffSystem::MyAbdffSystem
  end

end
