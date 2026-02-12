class MyAcszpSystem::MyAcszpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszpSystem::MyAcszpSystem
  end

end
