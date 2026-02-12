class MyAapurSystem::MyAapurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapurSystem::MyAapurSystem
  end

end
