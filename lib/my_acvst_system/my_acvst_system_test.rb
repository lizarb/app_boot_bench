class MyAcvstSystem::MyAcvstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvstSystem::MyAcvstSystem
  end

end
