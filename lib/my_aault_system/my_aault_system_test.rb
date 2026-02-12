class MyAaultSystem::MyAaultSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaultSystem::MyAaultSystem
  end

end
