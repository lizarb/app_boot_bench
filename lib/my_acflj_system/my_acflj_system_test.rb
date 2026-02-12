class MyAcfljSystem::MyAcfljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfljSystem::MyAcfljSystem
  end

end
