class MyAakffSystem::MyAakffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakffSystem::MyAakffSystem
  end

end
