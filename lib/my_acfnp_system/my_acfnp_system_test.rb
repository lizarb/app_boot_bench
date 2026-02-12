class MyAcfnpSystem::MyAcfnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnpSystem::MyAcfnpSystem
  end

end
