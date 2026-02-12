class MyAcvigSystem::MyAcvigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvigSystem::MyAcvigSystem
  end

end
