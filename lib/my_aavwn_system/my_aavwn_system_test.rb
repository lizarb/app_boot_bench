class MyAavwnSystem::MyAavwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwnSystem::MyAavwnSystem
  end

end
