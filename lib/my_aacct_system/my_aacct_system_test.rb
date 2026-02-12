class MyAacctSystem::MyAacctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacctSystem::MyAacctSystem
  end

end
