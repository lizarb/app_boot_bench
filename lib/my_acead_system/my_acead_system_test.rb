class MyAceadSystem::MyAceadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceadSystem::MyAceadSystem
  end

end
