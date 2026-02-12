class MyAchlgSystem::MyAchlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlgSystem::MyAchlgSystem
  end

end
