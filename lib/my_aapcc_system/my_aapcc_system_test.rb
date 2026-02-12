class MyAapccSystem::MyAapccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapccSystem::MyAapccSystem
  end

end
