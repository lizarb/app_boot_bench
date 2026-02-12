class MyAcgspSystem::MyAcgspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgspSystem::MyAcgspSystem
  end

end
