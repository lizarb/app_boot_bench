class MyAacnpSystem::MyAacnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnpSystem::MyAacnpSystem
  end

end
