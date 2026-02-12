class MyAazwcSystem::MyAazwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwcSystem::MyAazwcSystem
  end

end
