class MyAcdnpSystem::MyAcdnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnpSystem::MyAcdnpSystem
  end

end
