class MyAcqneSystem::MyAcqneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqneSystem::MyAcqneSystem
  end

end
