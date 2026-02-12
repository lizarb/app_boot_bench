class MyAajarSystem::MyAajarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajarSystem::MyAajarSystem
  end

end
