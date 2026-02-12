class MyAatwpSystem::MyAatwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwpSystem::MyAatwpSystem
  end

end
