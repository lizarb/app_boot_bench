class MyAcgwcSystem::MyAcgwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwcSystem::MyAcgwcSystem
  end

end
