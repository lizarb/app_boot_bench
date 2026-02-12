class MyAcshpSystem::MyAcshpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshpSystem::MyAcshpSystem
  end

end
