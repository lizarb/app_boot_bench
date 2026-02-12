class MyAcqctSystem::MyAcqctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqctSystem::MyAcqctSystem
  end

end
