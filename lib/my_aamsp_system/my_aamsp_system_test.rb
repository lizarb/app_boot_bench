class MyAamspSystem::MyAamspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamspSystem::MyAamspSystem
  end

end
