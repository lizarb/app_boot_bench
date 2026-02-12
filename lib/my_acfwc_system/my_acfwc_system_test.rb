class MyAcfwcSystem::MyAcfwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwcSystem::MyAcfwcSystem
  end

end
