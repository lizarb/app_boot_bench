class MyAadwcSystem::MyAadwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwcSystem::MyAadwcSystem
  end

end
