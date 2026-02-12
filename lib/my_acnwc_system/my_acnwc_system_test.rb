class MyAcnwcSystem::MyAcnwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwcSystem::MyAcnwcSystem
  end

end
