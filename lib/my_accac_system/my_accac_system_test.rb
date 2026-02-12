class MyAccacSystem::MyAccacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccacSystem::MyAccacSystem
  end

end
