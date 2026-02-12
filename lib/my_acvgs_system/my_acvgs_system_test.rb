class MyAcvgsSystem::MyAcvgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgsSystem::MyAcvgsSystem
  end

end
