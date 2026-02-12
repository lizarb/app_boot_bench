class MyAadmsSystem::MyAadmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmsSystem::MyAadmsSystem
  end

end
