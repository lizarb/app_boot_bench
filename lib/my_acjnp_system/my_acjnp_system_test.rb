class MyAcjnpSystem::MyAcjnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnpSystem::MyAcjnpSystem
  end

end
