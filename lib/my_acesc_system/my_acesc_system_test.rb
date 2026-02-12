class MyAcescSystem::MyAcescSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcescSystem::MyAcescSystem
  end

end
