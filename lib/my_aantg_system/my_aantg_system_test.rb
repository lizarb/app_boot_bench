class MyAantgSystem::MyAantgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantgSystem::MyAantgSystem
  end

end
