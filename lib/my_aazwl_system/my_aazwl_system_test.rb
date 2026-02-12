class MyAazwlSystem::MyAazwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwlSystem::MyAazwlSystem
  end

end
