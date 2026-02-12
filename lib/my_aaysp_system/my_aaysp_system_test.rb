class MyAayspSystem::MyAayspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayspSystem::MyAayspSystem
  end

end
