class MyAcgbeSystem::MyAcgbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbeSystem::MyAcgbeSystem
  end

end
