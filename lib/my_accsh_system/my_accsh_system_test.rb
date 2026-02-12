class MyAccshSystem::MyAccshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccshSystem::MyAccshSystem
  end

end
