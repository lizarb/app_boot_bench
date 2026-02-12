class MyAaemeSystem::MyAaemeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemeSystem::MyAaemeSystem
  end

end
