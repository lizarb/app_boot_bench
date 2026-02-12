class MyAcqnpSystem::MyAcqnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnpSystem::MyAcqnpSystem
  end

end
