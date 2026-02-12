class MyAbshpSystem::MyAbshpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshpSystem::MyAbshpSystem
  end

end
