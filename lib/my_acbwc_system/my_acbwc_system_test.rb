class MyAcbwcSystem::MyAcbwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwcSystem::MyAcbwcSystem
  end

end
