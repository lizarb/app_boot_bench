class MyAcvwcSystem::MyAcvwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwcSystem::MyAcvwcSystem
  end

end
