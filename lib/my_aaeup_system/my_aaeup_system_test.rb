class MyAaeupSystem::MyAaeupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeupSystem::MyAaeupSystem
  end

end
