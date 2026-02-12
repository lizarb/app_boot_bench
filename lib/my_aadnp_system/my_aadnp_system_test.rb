class MyAadnpSystem::MyAadnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnpSystem::MyAadnpSystem
  end

end
